import time
import os
import sys

# test cmd
# 2> : stderr. it will write continuously.
# python background_test2.py 2> backgtound_stderr_test.txt &

os.system("python background_test1.py 1 >> background_test.txt &") # this process is excuted and don't wait until it will be done.
sys.stderr.write("done 1\n")
time.sleep(10)


os.system("python background_test1.py 2 >> background_test.txt &")
sys.stderr.write("done 2\n")
#print("done")
