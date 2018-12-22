import os
import sys


my_path = sys.argv[1]

file_m5_1 = my_path + "/NSB/m5out_stats.csv"
file_m5_2 = my_path + "/NSNB/m5out_stats.csv" 
file_m5_3 = my_path + "/SB/m5out_stats.csv"
file_m5_4 = my_path + "/SNB_accl/m5out_stats.csv"
file_m5_5 = my_path + "/SNB_control/m5out_stats.csv"

all_m5_files =[]
all_m5_files.append(file_m5_1)
all_m5_files.append(file_m5_2)
all_m5_files.append(file_m5_3)
all_m5_files.append(file_m5_4)
all_m5_files.append(file_m5_5)
# If your current working directory may change during script execution, it's recommended to
# immediately convert program arguments to an absolute path. Then the variable root below will
# be an absolute path as well. Example:
# walk_dir = os.path.abspath(walk_dir)
#print('walk_dir (absolute) = ' + os.path.abspath(walk_dir))

outputFile= my_path + "/allm5stats.csv"
outputBuffer=[]

open(outputFile, 'w').close # clear existing file

for m5_file in all_m5_files:
	with open(m5_file, 'r') as f:
		#print("YAY! I'M PRINTING! to " + list_file.name)
		del outputBuffer[:] # clear buffer
		for line in f:
			outputBuffer.append(line)
		f.close

		with open(outputFile, 'a') as f:
			for item in outputBuffer:
				f.write(item)
			f.write("\n")
			f.close