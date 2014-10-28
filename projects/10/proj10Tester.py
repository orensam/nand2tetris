#!/usr/bin/env python
from argparse import ArgumentParser
import os
import subprocess
import sys


ROOT_DIR = "./tests"
EXP = "expected"
JACK_FILES = "jackFiles"
ANALYZER = "./JackAnalyzer"
ERROR = -1

def runProc(cmd):
    print('running command: "{0}"'.format(cmd))  # output the command.
    # Here, we join the STDERR of the application with the STDOUT of the application.
    process = subprocess.Popen(cmd, bufsize=1, universal_newlines=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    for line in iter(process.stdout.readline, ''):
        line = line.replace('\n', '')
        print(line)
        sys.stdout.flush()
    process.wait()                   #  Wait for the underlying process to complete.
    errcode = process.returncode      #  Harvest its returncode, if needed.
    print('%s ended with return code of: %d' % (cmd[0], errcode))
    if errcode is 0:
        return True
    print("There were some errors please pay attention to the output")
    return False

def main():
    cmd = [ANALYZER, os.path.join(ROOT_DIR, JACK_FILES)]
    runProc(cmd)

    for root, dir, files in os.walk(os.path.join(ROOT_DIR, JACK_FILES)):
        for file_name in filter(lambda x: x.endswith(".xml"), files):
            cmd_diff = ["diff", "-w", os.path.join(ROOT_DIR, JACK_FILES, file_name), os.path.join(ROOT_DIR, EXP, file_name)]
            if not runProc(cmd_diff):
                print("####################################################################")
                print("Failed diff {0}".format(cmd_diff))
                print("####################################################################")
                exit(ERROR)

if __name__ == "__main__":
    main()