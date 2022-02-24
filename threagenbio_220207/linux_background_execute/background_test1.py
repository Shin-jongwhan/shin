import time
import sys


def iter(times) : 
	for i in range(0, times) : 
		print("background", sys.argv[1])
		time.sleep(5)


iter(3)
