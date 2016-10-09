'''
title: bodp_logging_python_code
author: chadrick kwag
update: 161009 (yymmdd)
version: 1.0
license: GPL V3
github: https://github.com/chadrick-kwag/bodp_circuit
description: 
this python code works with bodp arduino sketch code.
It will receive a string of measurements periodically.
This received string will be split accordingly and saved
in a text file to let the user easily process it when the
measurement is done. 

***CAUTION***
- please make sure that 'serial' library is installed.
- this code is for windows environment. The author has tested this code in Windows 10.
This python code works.
- Please change the COM number to match the arduino connected to your computer.
- currently, if you want to stop logging, press Ctrl+C to kill python code.
Its not a neat way of doing things, but it works.
'''


'''
int VBAT_pin=0;
int VLOAD_pin=1;
int PMOS_G_pin=2;
int COMP_P_pin=3;
'''


import serial
import os.path
import sys


def slicing(inputstr):
    list1=inputstr.split(';')
    newstr=""
    for i in range(0,len(list1)):
        if i is len(list1)-1:
            newstr=newstr+list1[i]
        else:
            newstr=newstr+list1[i]+'\t'

    newstr=newstr+'\n' # erase last \t
    return newstr

    
### prepare naming of log file
SAVEFILENAME_PREFIX="BODP_DISCHARGE_LOG_"
SAVEFILENAME_END=".txt"

savefilename=""

# currently, I've just limited the log file number to 10.
# This menas that if the number of log files generated reaches 10,
# the user will have to remove some in order to make room for
# new log files to be created. You can change this here.
for i in range(0,10):
    savefilename=SAVEFILENAME_PREFIX+str(i)+SAVEFILENAME_END;
    if os.path.isfile(savefilename) is False:
        print("savefile: "+savefilename)
        break
    if i==9:
        sys.exit()




### serial operation

# please change COM14 to the one that fits to your situation!!!
# if you have changed the arduino code's baudrate, please change it here as well!
ser=serial.Serial('COM14',9600,timeout=0,bytesize=serial.EIGHTBITS,parity=serial.PARITY_NONE)

print(ser.name)
print(ser.isOpen())

readstr=""

while 1:
    if ser.inWaiting() > 0:
        rawreadval=ser.read(1)
        readval=chr(int.from_bytes(rawreadval,byteorder='big'))
        #print(readval)
        readstr=readstr+readval

        if readval is '\n':
            print(readstr)
            str2=slicing(readstr[:-1]) # erase the last \n when passing
            fd=open(savefilename,"a")
            fd.write(str2)
            fd.close()
            readstr=""

            
            

ser.close()

### end of code