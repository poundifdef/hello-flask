import flask
import time
import sys

print("starting...")
print("here is an arg:", sys.argv[1])
sleep_time = 15
print("sleeping for", sleep_time)
time.sleep(sleep_time)
print("done!")


