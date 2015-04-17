import urllib
import sys
import os

print ("/////////////////// DEVAFORM //////////////////")
print ("// Terraforming Your Developer Environment ///")

smooth = 0
#script = urllib.urlopen("http://www.akmodi.com/devaform/scripts/test.sh")
#script = open("testing", "r")
script = urllib.urlopen(sys.argv[1])
last_command = ""
last_number = 0
last_arg = ""

for line in script:
	last_number += 1
	last_command = line[0:line.index("\n")]
	
	if ("##_" in line):
		last_arg = raw_input(last_command)

	elif ("###" in line):
		print line
	
	elif (last_arg is ""):
		smooth = os.system (last_command + " > ong.dvt")
	
	else:
		cmd = last_command
		cmd += " " + last_arg[1:] + " > ong.dvt"
		smooth = os.system (cmd)
		last_arg = ""

	if (smooth != 0 and last_arg is ""):
		break

if smooth != 0:
	print ("Script failed at:")
	print ("  line " + str(last_number))
	print ("  ->" + last_command)
	os.system ("rm ong.dvt")
	exit()



os.system ("rm ong.dvt")
print ("\n/////////////////// DEVAFORM //////////////////")
print ("////// Required Terraforming Completed ////////")
print ("\nYou should be all set-up now.\nPlease this instance of terminal for good measure")
