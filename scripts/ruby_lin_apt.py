import urllib
import os

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