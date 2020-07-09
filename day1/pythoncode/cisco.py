import  time,subprocess
while 3 > 2 :
	print("Hello world this is Docker")
	time.sleep(2)
	k=subprocess.getoutput('uname')
	print("MY kernel name is : ",k)
	time.sleep(2)
