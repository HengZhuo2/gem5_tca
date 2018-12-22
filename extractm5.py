import os
import sys


walk_dir = sys.argv[1]

print('walk_dir = ' + walk_dir)

stringlist=[]

#stringlist.append("system.cpu.iq.fu_full::FloatMult")
stringlist.append("Multiplied 123 submatrices")
# stringlist.append("system.cpu.rob.rob_Access_Usage::mean")
# stringlist.append("system.cpu.rename.serializeStallCycles")
# stringlist.append("system.cpu.ipc_total")
# stringlist.append("system.cpu.dcache.ReadReq_misses::cpu.data")
#stringlist.append("system.cpu.committedInst")
# stringlist.append("system.cpu.fetch.icacheStallCycles")
# stringlist.append("system.cpu.iq.issued_per_cycle::mean")
# stringlist.append("system.cpu.icache.overall_miss_latency::total")

#string1="sdfsdflkasjdflkajsdf;laksjdfa;kdsf"
#string2="sdfsdflkasjdflkajsdf;laksjdfa;kdsf"
#string3="sdfsdflkasjdflkajsdf;laksjdfa;kdsf"
#string4="sdfsdflkasjdflkajsdf;laksjdfa;kdsf"
#string5="sdfsdflkasjdflkajsdf;laksjdfa;kdsf"
#string6="sdfsdflkasjdflkajsdf;laksjdfa;kdsf"


#string1="sim_insts"
#string2="sim_ticks"
#string3="system.cpu.commit.branchMispredicts"
#string4="system.cpu.dcache.ReadReq_misses::cpu.data"
#string5="system.cpu.iq.FU_type_0::FloatMult"
#string6="system.cpu.iq.FU_type_0::FloatAdd"

# If your current working directory may change during script execution, it's recommended to
# immediately convert program arguments to an absolute path. Then the variable root below will
# be an absolute path as well. Example:
# walk_dir = os.path.abspath(walk_dir)
#print('walk_dir (absolute) = ' + os.path.abspath(walk_dir))

list_file_path = os.path.join(walk_dir, 'm5out_stats.csv')
open(list_file_path, 'w').close()

beenhere=[]
statscollected=[]
for root, subdirs, files in os.walk(walk_dir):
	#print('--\nroot = ' + root)
	
	#print('list_file_path = ' + list_file_path)

	with open(list_file_path, 'a') as list_file:
		#list_file.truncate(0)
		#for subdir in subdirs:
			#print('\t- subdirectory ' + subdir)

			for filename in files:
				file_path = os.path.join(root, filename)
                               # print (str(file_path))
				if filename == "condor_out":
					print("found condor_out in " + root)
					if root in beenhere:
						beenhere.append(root)
					else:
						beenhere.append(root)
						#list_file.write("\n" + root[root.find("/", root.find("/") + 1)+8:] + ",")
						list_file.write("\n" + root[root.find("/",4):]+ ",")
						#print('\t- file %s (full path: %s)' % (filename, file_path))

						with open(file_path, 'rb') as f:
							#print("YAY! I'M PRINTING! to " + list_file.name)
							for line in f:
								for stringelm in stringlist:
							 #        #list_file.write(('The file %s contains:\n' % filename).encode('utf-8'))
									if (line.find(stringelm) != -1):
									# list_file.write(line.split()[1] + ",")
										for(s) in line.split():
											if (s.isdigit()):
												list_file.write( str(s) + ",")
        #                                                                 if stringelm not in statscollected:
        #                                                                     statscollected.append(stringelm) #add element in found order
										print(line)
with open(list_file_path, 'a') as f:
    for line in statscollected:
        f.write(line+",")
