import urllib
import os

print ("/////////////////// DEVAFORM //////////////////")
print ("// Terraforming Your Developer Environment ///")

smooth = 0
script = urllib.urlopen("http://www.akmodi.com/devaform/scripts/test.sh")
last_command = ""
last_number = 0

for line in script:
	last_number += 1
	last_command = line
	smooth = os.system (line)
	if smooth != 0:
		break

if smooth != 0:
	print ("Script failed at:")
	print ("  line " + str(last_number))
	print ("  ->" + last_command)

print ("/////////////////// DEVAFORM //////////////////")
print ("////// Required Terraforming Completed ////////")
print ("\n You should be all set-up now. But consider rebooting for good measure")
