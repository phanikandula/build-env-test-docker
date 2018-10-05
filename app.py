import os

key = 'MYTEST'
value = 'unset' 

if key in os.environ.keys():
	value = os.environ[key]

print('Value of {0}, is {1}'.format(key,value))
