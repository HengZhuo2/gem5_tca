import argparse
import sys
from random import randint
from optparse import OptionParser
import math

argList = sys.argv
#print (argList)
if(len(sys.argv) != 7):
  print("use [accl_invoc] [branch_MPKI] [cache_MPKI] [dependency_before] [dependency_after] [ILP])")
  sys.exit(0)
    
if(float(sys.argv[4]) < 0 or float(sys.argv[4]) > 1):
  print("[dependency_before] must be between 0 and 1")
  sys.exit(0)
  
if(float(sys.argv[5]) <0 or float(sys.argv[5]) > 1):
  print("[dependency_after] must be between 0 and 1")

#clearfile -- overwrites the old file named that and clears it
def clearfile(filename):
  f = open(filename,"w")
  f.close()
  return



a=0
i=0
b=0
c=0
total_loops = 40000 #currently max 31448 because of cache miss loop -- perhaps do malloc
single_loop = 200
repeated_single_loop = 8 #how many different single loops in one actual single loop -- used to average out randomization of accelerator placement
warmup_loops = 5
cache_MPKI = int(sys.argv[3]); #denoted c for cache misses
branch_MPKI = int(sys.argv[2]); #denoted b for branch misprediction
dependency_before = float(sys.argv[4])
dependency_after = float(sys.argv[5])
ILP = int(sys.argv[6]);
strided_conflicts =  1024 # (8kB cache per associativity)/ (8-byte floats)
associativities_tested = 60
#acceleratable_code = 200 #each is 0.1% -- 100 is 10%
invocation_freq = int(sys.argv[1]) # denoted a for accelerator invocations
max_cache_conflicts = strided_conflicts*associativities_tested #number of cache elements needed
before_accl_loop_dependencies = math.floor(dependency_before*invocation_freq)
after_accl_loop_dependencies = math.floor(dependency_after*invocation_freq)
max_accl_invok = 10 # number of accelerator invocations that can go OoO with respect to one another




#parser = OptionParser()
#parser = argparse.ArgumentParser(description = 'Program to generate workload with desired performance metrics')
#parser.add_option("-c","--cache_MPKI",dest="c", metavar="c", help='set the desired L1 cache MPKI')
#parser.add_argument("-b",'--branch_MPKI', metavar='B', type=int, nargs='?', help='set the desired branch MPKI')
#parser.add_argument("-i",'--ILP', metavar='I', type=int, nargs='?', help='set the amount of ILP. Higher means higher IPC')

#prog_inputs=parser.parse_args()
#print("cache_MPKI is "+str(prog_inputs.cache_MPKI))

#args = parser.parse_args()
#print(args[0][1])
#print("c is: " + str(cache_MPKI))

filename = "DynamicWorkloadGenerated.c"
filename2 ="DynamicWorkloadGenerated_control.c"
clearfile(filename2)
clearfile(filename);
f = open(filename, "a")
f2= open(filename2, "a")

def write_line(s):
  global f
  global f2
  f.write("\n" + s)
  f2.write("\n" + s)

def write_line_f(s):
  global f
  f.write("\n" + s)

def write_line_f2(s):
  global f2
  f2.write("\n" + s)

def write_debug_line(s):
  global f
  global f2
  #f.write("\n //" + s) # have this line if DO NOT WANT to print debugs
  #f.write("\n" + s) # have this line if want to print debugs
  #f2.write("\n //" + s) # have this line if DO NOT WANT to print debugs
  #f2.write("\n" + s) # have this line if want to print debugs

#writeheader -- generates header to the program
def writeheader(): 
  global total_loops
  global single_loop
  global repeated_single_loop
  global ILP
  global cache_MPKI
  global branch_MPKI
  global strided_conflicts
  global invocation_freq
  global associativities_tested
  global max_cache_conflicts
  global dependency_before
  global dependency_after
  global before_accl_loop_dependencies
  global after_accl_loop_dependencies
  write_line("////////////////////////////////////////////////")
  write_line("//Creating Header///////////////////////////////")
  write_line("////////////////////////////////////////////////"+ "\n")
  write_line("//ILP generation -- array of elements to do calculations on" )
  write_line("//IPC data flow generation -- TODO for figuring out")
  write_line("//MPKI array for random number to mispredict branches")
  write_line("//MPKI for cache accesses -- either random number or strided access for conflicting address"+ "\n")
  
  write_line("//prefill array of random numbers"+ "\n")

  # write_line("#include \"../../../include/gem5/m5ops.h\"")
  #write_line("#include \"./m5ops.h\"")
  write_line("#include <stdio.h>")
  write_line("#include <time.h>")
  write_line("#include <stdlib.h>"+ "\n")
  
  write_line("#define ILP_ARRAYS "+ str(ILP) + " //consecutive non-dependent instructions per iteration" )
  write_line("#define TOTAL_LOOPS " + str(total_loops) + " // number of total loops")
  write_line("#define SINGLE_LOOP_ITERATION " + str(single_loop) + "\n")# 1000"+ "\n")
  write_line("#define MPKI_branch "+ str(branch_MPKI) +  "// MISPREDICTIONS PER 1000 LOOPS")
  write_line("#define MPKI_cache " + str(cache_MPKI)  +" // CACHE MISSES PER 1000 LOOPS")
  write_line("#define strided_conflicts " + str(strided_conflicts) )
  #write_line("#define PERCENT_ACCELERATABLE 200 // Each is 0.1% increase. 100 = 10%"+ "\n")
  write_line("#define INVOCATION_FREQ " + str(invocation_freq) + " // Invocations per 1000 loops. Each 1 is 0.1% increase"+ "\n")
  
  write_line("#define NUM_LOOPS " + str(total_loops/single_loop) + " // single loop iterations * this value is total loops")
  write_line("#define WARMUP_LOOPS " + str(warmup_loops) + " // number of loops before getchar() is called")
  write_line("#define ASSOCIATIVITIES_TESTED " + str(associativities_tested) + " // number of times a set is accessed for cache miss array")
  
  
  write_line("#define CACHE_MISS_SIZE " +str(max_cache_conflicts) + "//(8kB cache per associativity)/ (8-byte floats) * associativities tested")
  write_line("#define BRANCH_MISS_SIZE (TOTAL_LOOPS/SINGLE_LOOP_ITERATION+1)*MPKI_branch*2 // +1 for rounding")
  write_line("#define DEPENDENCY_BEFORE " +str(before_accl_loop_dependencies) + " // number of accl loops w/ dependencies = floor(dependency_before * accl loops)")
  write_line("#define DEPENDENCY_AFTER " +str(after_accl_loop_dependencies) + " // number of reg loops after accl w/ dependencies = floor(dependency_after * accl loops)")
  write_line(" ")
  #write_line("	float cache_miss_array[CACHE_MISS_SIZE][ILP_ARRAYS];") # not needed since malloc now
  write_line("////////////////////////////////////////////////")
  write_line("//Done Creating Header//////////////////////////")
  write_line("////////////////////////////////////////////////"+ "\n"+ "\n")
  return


def write_cache_miss_loop(f,dependency_before,dependency_after):
  global c
  global i
  global associativities_tested
  write_line("\n     "+ "//Cache Miss Loop " + str(i+1)  )
  write_debug_line("   printf(\"executing cache miss loop %d, %d\\n\",c,i);")
  
  #for x in range(0,ILP):

  array_index = randint(0,associativities_tested-1)*strided_conflicts # pick random element (but always from the same set) to cause cache miss

  for x in range(0,1):
    #write_line("	accum[" + str(x) + "] += cache_miss_array[c*strided_conflicts]["+ str(x) + "]; //accessing parts we expect cache misses")
    write_line("	accum[" + str(x) + "] += cache_miss_array[" + str(array_index) + "]["+ str(x) + "]; //accessing parts we expect cache misses")
  
  #for x in range(0,ILP): 
    #if(dependency_before):
      #write_line("  accl_accum = accum[" +str(x) +"]; // written so that accelerator dependent on instruction outcome")
    #if(dependency_after):
      #write_line("  accum[" +str(x) +"] = accl_accum; // written so that instruction dependent on accelerator outcome")
  
  #write_line("   for (l=0; l<ILP_ARRAYS; l++){")
  #write_debug_line("   printf(\"accessing cache_miss_array[%d][%d]\\n\",c*strided_conflicts,l);")
  #write_line("       accum[l] += cache_miss_array[c*strided_conflicts][l]; //accessing parts we expect cache misses")
  #write_line("    }")
  #write_line("    c=(c+1)%ASSOCIATIVITIES_TESTED;  //increment new cache miss access" )

  write_line("    i++;  //increment new access" )
  write_line(" ")
  c=c+1
  i=i+1
  return


def write_branch_miss_loop(f,dependency_before,dependency_after):
  global b
  global i
  write_line("\n     "+ "//Branch Miss Loop " + str(i+1))
  write_debug_line("   printf(\"executing branch loop %d, %d\\n\",b,i);")
  
  #for x in range(0,ILP):
  for x in range(0,1):
    write_line("	if(random_nums[b][" + str(x) + "] <.5){ //expecting half branch misprediction")
    write_line("		accum[" + str(x) + "] += array[i][" + str(x) + "];")
    write_line("	}else{")
    write_line("		accum[" + str(x) + "] -= array[i][" + str(x) + "];")
    write_line("	}")
   
  #for x in range(0,ILP): 
    #if(dependency_before):
      #write_line("  accl_accum = accum[" +str(x) +"]; // written so that accelerator dependent on instruction outcome")
    #if(dependency_after):
      #write_line("  accum[" +str(x) +"] = accl_accum; // written so that instruction dependent on accelerator outcome")
  
  #write_line("   for (l=0; l<ILP_ARRAYS; l++){" )	
  #write_line("       if(random_nums[b][l]<.5){ //expecting half branch misprediction")
  #write_line("            accum[l] += array[i][l];}" )
  #write_line("        else{" + "\n")
  #write_line("            accum[l] -= array[i][l]; }")
  b=b+1
  i=i+1
  #write_line("    }")
  write_line("    b++;  //increment new branch access" )
  write_line("    i++;  //increment new access" )
  write_line(" ")
  return

#want accl to always use certain register
#For reference: http://gcc.gnu.org/onlinedocs/gcc/Global-Register-Variables.html#Global-Reg-Vars
# https://stackoverflow.com/questions/17809693/forcing-the-compiler-to-use-a-certain-register-for-a-certain-variable
# use c variable as input register: https://www.ibm.com/developerworks/rational/library/inline-assembly-c-cpp-guide/index.html
def write_accl_loop(f,dependency_before,dependency_after,iteration):
  global a
  global i
  write_line("\n     "+ "//Accelerator Loop " + str(i+1) + " Heng accl instruction")
  write_debug_line("   printf(\"executing accelerator loop %d , %d\\n\",a,i);")
  
  for x in range(0,ILP): 
    if(dependency_before):
      write_line("  accl_accum" + str(iteration) + "+= accum[" +str(x) +"]; // written so that accelerator dependent on instruction outcome")
  
  #for x in range(0,ILP):
   # write_line("	accl_accum" + str(iteration) + " += array[i][" + str(x) + "];")
  #write_line("	accl_accum" + str(iteration) + " += array[i][0];")
  write_line_f(" accl_accum" + str(iteration) + " = accl_accum" + str(iteration) + " * accl_accum" + str(iteration) + "; // our accelerator invocation")
 
  
  for b in range(0,25):
    write_line_f2(" accl_accum" + str(iteration) + " = accl_accum" + str(iteration) + " + accl_accum" + str(iteration) + "; // our accelerator invocation")
  #write_line("   for (l=0; l<ILP_ARRAYS; l++){" )
  #write_line("       accum[l] += array[i][l];")
  #write_line("    }")
  
  #write_line("	asm (\"movl %1, %%eax; /* eax = accl_accum */")
  #write_line("        fsubr %eax, %0\"  /* accl instruction */" )
  #write_line("        :\"=r\"(accl_accum) /* output */ ")
  #write_line("        :\"r\"(accl_accum) /* input */ ")
  #write_line("        :\"%eax\" /* clobber */ ")
  #write_line("        );") 
  
  #write_line("	asm (\"fsubr %2, %0\" : \"=&t\" (ret) : \"%0\" (in1), \"u\" (in2));")
  
  write_line("    a++;  //increment new accelerator access" )
  write_line("    i++;  //increment new access" )
  for x in range(0,ILP): 
    if(dependency_after):
      write_line("  accum[" +str(x) +"] += accl_accum" + str(iteration) + "; // written so that instruction dependent on accelerator outcome")
  a=a+1
  i=i+1
  write_line(" ")
  return

def write_reg_loop(f,dependency_before,dependency_after):
  global i
  write_line("     //Regular loop " + str(i+1))
  write_debug_line("   printf(\"executing regular loop %d\\n\",i);")
  for x in range(0,ILP):
    write_line("	accum[" + str(x) + "] += array[i][" + str(x) + "];")	
  

  #write_line("   for (l=0; l<ILP_ARRAYS; l++){" )
  #write_line("       accum[l] += array[i][l];")
  #write_line("    }")
  write_line("    i++;  //increment new access" )
  write_line(" ")
  i=i+1
  return

def write_init_func():
  write_line("void init(float array[SINGLE_LOOP_ITERATION][ILP_ARRAYS]){ // initializes random number array")
  write_line(" ")
  write_line("	int i,j;")
  write_debug_line("	printf(\"itializing init array\");")
  write_line("	srand(time(NULL));")
  write_line(" ")
  write_line("	for(j=0; j<ILP_ARRAYS; j++){")
  write_line("		for(i=0; i<SINGLE_LOOP_ITERATION; i++){")
  write_line("			array[i][j] = (float)rand() / (float)RAND_MAX;")
  write_debug_line("		//	printf(\"array[%d][%d] is %f\\n\", i,j,array[i][j]);")
  write_line("		}")
  write_line("	}")
  write_line("}")


def write_init_accum_func():
  write_line("void init_accum(float array[ILP_ARRAYS]){ // initializes random number array")
  write_line(" ")
  write_line("	int j;")
  write_debug_line("	printf(\"itializing init accum array\");")
  write_line(" ")
  write_line("	for(j=0; j<ILP_ARRAYS; j++){")
  write_line("		array[j] = 0;")
  write_debug_line("		//printf(\"array[%d] is %f\\n\",j,array[j]);")
  write_line("	}")
  write_line("}")

def write_init_cache_miss_array_func():
  write_line("void init_cache_miss_array(float **array){ // initializes random number array")
  write_line(" ")
  write_line("	int i,j,c;")
  write_debug_line("	printf(\"itializing cache miss array\\n\");")
  write_line("	array = (float **)malloc(sizeof(float *) * CACHE_MISS_SIZE);")
  write_debug_line("	printf(\"malloc 1 done\\n\");")
  write_line("	array[0] = (float *)malloc(sizeof(float) * ILP_ARRAYS * CACHE_MISS_SIZE);")
  write_debug_line("	printf(\"malloc 2 done\\n\");")
  write_line("	for(i=0; i<CACHE_MISS_SIZE; i++)")
  write_line("		array[i] = (*array + ILP_ARRAYS * i);")
  write_debug_line("	printf(\"1d pointers set\\n\");")
  write_line("	for(c=0; c<ASSOCIATIVITIES_TESTED; c++){ // only populate ones we will access")
  write_line("		for(j=0; j<ILP_ARRAYS; j++){")
  write_line("			array[c*strided_conflicts][j] = (float)rand() / (float)RAND_MAX;;")
  write_debug_line("			printf(\"array[%d][%d] is %f\\n\",c*strided_conflicts,j,array[c*strided_conflicts][j]);")
  
  
  #write_line("	array = (float **)malloc(sizeof(float *) * ILP_ARRAYS);")
  #write_line("	array[0] = (float *)malloc(sizeof(float) * ILP_ARRAYS * CACHE_MISS_SIZE);")
  #write_line("	for(i=0; i<ILP_ARRAYS; i++)")
  #write_line("		array[i] = (*array + CACHE_MISS_SIZE * i);")
  #write_line("	for(c=0; c<ASSOCIATIVITIES_TESTED; c++){")
  #write_line("		for(j=0; j<ILP_ARRAYS; j++){")
  #write_line("			array[c*strided_conflicts][j] = (float)rand() / (float)RAND_MAX;;")
  #write_debug_line("			printf(\"array[%d][%d] is %f\\n\",c*strided_conflicts,j,array[c*strided_conflicts][j]);")
  
  
  
  write_line("		}")
  write_line("	}")
  write_line("}")

def write_init_branch_miss_array_func():
  write_line("void init_branch_miss_array(float array[BRANCH_MISS_SIZE][ILP_ARRAYS]){ // initializes random number array")
  write_line(" ")
  write_debug_line("	printf(\"itializing branch miss array\");")
  write_line("    int i,j;")
  write_line("	srand(time(NULL));")
  write_line(" ")
  write_line("	for(j=0; j<ILP_ARRAYS; j++){")
  write_line("		for(i=0; i<BRANCH_MISS_SIZE; i++){")
  write_line("			array[i][j] = (float)rand() / (float)RAND_MAX;")
  write_debug_line("			//printf(\"array[%d][%d] is %f\\n\", i,j,array[i][j]);")
  write_line("		}")
  write_line("	}")
  write_line("}")

def write_main_header():
  global max_accl_invok
  write_line("int main(){")
  #write_line("printf(\"test\\n\");")
  write_line("	float random_nums[BRANCH_MISS_SIZE][ILP_ARRAYS];")
  write_line("	float array [SINGLE_LOOP_ITERATION][ILP_ARRAYS]; // number of accesses for ILP")
  write_line("	float accum[ILP_ARRAYS]; // where math will be held")
  write_line("	float **cache_miss_array; // where cache miss accesses will be held")
  for x in range (0, max_accl_invok):
    write_line(" float accl_accum" + str(x) + " ; // accl accumulation -- also variable used for dependencies")
  write_line(" ")
  write_line(" // instantiate cache_miss_array")
  write_line("	int i,j,c;")
  write_debug_line("	printf(\"itializing cache miss array\\n\");")
  write_line("	cache_miss_array = (float **)malloc(sizeof(float *) * CACHE_MISS_SIZE);")
  write_debug_line("	printf(\"malloc 1 done\\n\");")
  write_line("	cache_miss_array[0] = (float *)malloc(sizeof(float) * ILP_ARRAYS * CACHE_MISS_SIZE);")
  write_debug_line("	printf(\"malloc 2 done\\n\");")
  write_line("	for(i=0; i<CACHE_MISS_SIZE; i++)")
  write_line("		cache_miss_array[i] = (*cache_miss_array + ILP_ARRAYS * i);")
  write_debug_line("	printf(\"1d pointers set\\n\");")
  write_line(" // done with instantiate cache_miss_array")
  write_line(" ")
  write_line(" ")
  #write_line("	float cache_miss_array[CACHE_MISS_SIZE][ILP_ARRAYS];") //moved to top of program
  write_line(" ")
  write_line(" int a=0;")
  write_line(" int b=0;")
  write_line(" c=0;")
  write_line(" i=0;")
  write_line(" int l=0;")
  write_line(" float rand_acc=0;")
  write_line(" ")
  write_line("	init_branch_miss_array(random_nums); ")
  write_line("	init(array);")
  write_line("	init_accum(accum);")
  write_line("	init_cache_miss_array(cache_miss_array);")
  write_line(" 	//read random numbers to try to avoid cache misses")
  write_line("	for(int v=0; v<BRANCH_MISS_SIZE; v++){ ")
  write_line("		for (int w=0; w<ILP_ARRAYS; w++){ ")
  write_line("			rand_acc += random_nums[v][w];")
  write_line("		}")
  write_line("	}")
  write_line("printf(\"rand_acc is %f\\n\",rand_acc);")
  write_debug_line("printf(\"cache_miss_array[0][0] is %f \\n\",cache_miss_array[0][0]);")
  write_line(" // add gem5 instruction here to dump stats here")
  
  write_debug_line("printf(\"NUM_LOOPS is %d\\n\",NUM_LOOPS);")
  write_line("for(int zz=0; zz< NUM_LOOPS; zz++){ //number of total loop iterations")
  write_debug_line("printf(\"looping through iteration %d\\n\", zz);")
  write_line("	if(zz == WARMUP_LOOPS) { // done warmup" )
  write_line(" 		// add gem5 instruction here to dump stats here")		
  #write_line("		int dummy_value = getchar(); // perf version of gem5_dump -- pauses execution because I/O separates execution time")		
  # write_line("          m5_dump_reset_stats(0,0); // dump stats to start collecting after warmup loops completed")
  write_line("	}")
  write_line("  i=0;")
  write_line("  a=0;")
 
def write_main_footer():
  write_line("} // end NUM_LOOPS iteration") 
  write_line("	for(int l=0; l<ILP_ARRAYS; l++){ // done with program, print")
  write_line("		printf(\"result of accum[%d] is %f\\n\", l, accum[l]);")
  write_line("	}")
  write_line(" // free memory")
  #write_line("	for(i=0; i<CACHE_MISS_SIZE; i++)")
  #write_line("		free(cache_miss_array[i]);")
  #write_line(" ")
  #write_line(" 	free(cache_miss_array);")
  write_line("	return 0;")
  write_line("}")

def gen_dynamic_loop():
  iteration_array=[]
  global before_accl_loop_dependencies
  global after_accl_loop_dependencies
  global max_accl_invok
  global repeated_single_loop
  dependant_before_accl = False
  dependant_after_accl = False
  just_accelerated = False
  #print_array(iteration_array)
  
  for a in range(0,repeated_single_loop):
  # Check to make sure that there is enough space to add loops
    if(cache_MPKI+branch_MPKI*2+invocation_freq > single_loop):
      print("\nERROR:cache MPKI + branch MPKI*2 + invocation freq is > total loops")
      sys.exit()
    iteration_array=[] #reset for next invocation  
    single_loop_div_ILP = (single_loop-invocation_freq)/ILP
    #start every loop as normal iteration
    for x in range(0,single_loop_div_ILP+invocation_freq+cache_MPKI+branch_MPKI*2): # total loops we'll have
      iteration_array.append('n') #everything starts as normal loop to begin
  
    #print_array(iteration_array)
  
    #Determine Position of the accelerator loops
    for x in range(0,invocation_freq):
      read_val = 'a'; #start it as anything but 'n'
      while(read_val != 'n'): # try to get a normal loop to replace
        rand_int = randint(0,len(iteration_array)-1)
        read_val = iteration_array[rand_int]; 
      iteration_array[rand_int] = 'a'
    
    #Determine Position of the branch loops
    for x in range(0,branch_MPKI*2):
      read_val = 'a'; #start it as anything but 'n'
      while(read_val != 'n'): # try to get a normal loop to replace
        rand_int = randint(0,len(iteration_array)-1)
        read_val = iteration_array[rand_int]; 
      iteration_array[rand_int] = 'b'
    
    #Determine Position of the cache miss loops
    for x in range(0,cache_MPKI):
      read_val = 'a'; #start it as anything but 'n'
      while(read_val != 'n'): # try to get a normal loop to replace
        rand_int = randint(0,len(iteration_array)-1)
        read_val = iteration_array[rand_int]; 
      iteration_array[rand_int] = 'c'
    
    #print_array(iteration_array)
    #print(str(len(iteration_array)))
    accl_num=0;
    
    #begin generating dynamic instruction content
    for x in range(0,len(iteration_array)):
      if(iteration_array[x] == 'a'):
        accl_num = (accl_num + 1) % max_accl_invok # increase register going to
        dependant_before_accl = False
        dependant_after_accl = False
        if(before_accl_loop_dependencies >0):
          dependant_before_accl = True
          before_accl_loop_dependencies = before_accl_loop_dependencies-1
        if(after_accl_loop_dependencies > 0):
          dependant_after_accl = True
          after_accl_loop_dependencies = after_accl_loop_dependencies -1
        
        write_accl_loop(f,dependant_before_accl,dependant_after_accl,accl_num)
            
      elif(iteration_array[x] == 'b'):
        write_branch_miss_loop(f,dependant_before_accl,dependant_after_accl) 
                      
      elif(iteration_array[x] == 'c'):
        write_cache_miss_loop(f,dependant_before_accl,dependant_after_accl) 
  
      else:
        write_reg_loop(f,dependant_before_accl,dependant_after_accl)  
        
    #reset i and a after every 200 so that size of elements isn't too big
    write_line("  i=0;")
    write_line("  a=0;")
  


#end generating dynamic instruction content
def print_array(a):
  for x in range(0,len(a)):
    print("array element [" + str(x) + "] is " + str(a[x]))

writeheader()
write_init_func()
write_init_accum_func()
write_init_cache_miss_array_func()
write_init_branch_miss_array_func()
write_main_header()
gen_dynamic_loop()
write_main_footer()


