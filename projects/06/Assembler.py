#! /bin/

from sys import argv
import os

USAGE_MSG = "usage: Assembler.py <filename.asm>"
HACK_EXTENTION = "hack"
A_COMMAND_PREFIX = "@"
A_COMMAND_HACK_PREFIX = "0"
C_COMMAND_HACK_PREFIX = "1"
C_COMMAND_JMP_DELIM = ";"
C_COMMAND_EQUAL_DELIM = "="
L_COMMAND_OPEN_PARAN = "("
COMMENT_PREFIX = "//"
LINUX_NEWLINE = "\n"
WINDOWS_NEWLINE = "\r\n"
DEFAULT_JUMP = "000"
DEFAULT_DEST = "000"

JUMP_DICT = {"JGT":"001", "JEQ":"010" , "JGE":"011","JLT":"100","JLE":"110","JNE":"101","JMP":"111"}
DEST_DICT = {"M":"001", "D":"010", "MD":"011","A":"100","AD":"110","AM":"101","AMD":"111"}

COMP_DICT = {"0":"110101010", "1":"110111111", "-1":"110111010", "D":"110001100", "A":"110110000", "!D":"110001101",
             "!A":"110001111", "-D":"110001111", "-A":"110110011","D+1":"110011111","A+1":"110110111","D-1":"110001110",
             "A-1":"110110010","D+A":"110000010","D-A":"110010011","A-D":"110000111","D&A":"110000000","D|A":"110010101",
             "M":"111110000","!M":"111110001","-M":"111110011","M+1":"111110111","M-1":"111110010","D+M":"111000010",
             "D-M":"111010011","M-D":"111000111","D&M":"111000000","D|M":"111010101",
             "D<<":"010110000","A<<":"010100000","M<<":"011100000","D>>":"010010000","A>>":"010000000","M>>":"011000000"}

DEFAULT_ADDRESS_DICT = {"SP":"0","LCL":"1","ARG":"2","THIS":"3","THAT":"4",
                        "R0":"0","R1":"1","R2":"2","R3":"3","R4":"4","R5":"5","R6":"6","R7":"7","R8":"8","R9":"9","R10":"10",
                        "R11":"11","R12":"12","R13":"13","R14":"14","R15":"15",
                        "SCREEN":"16384","KBD":"24576"}

class Parser(object):
    def __init__(self):
        self.addr = DEFAULT_ADDRESS_DICT.copy()
        self.next_addr = 16
        pass

    def parse(self, filename):        

        result = ""
        lines = [line.strip() for line in open(filename).read().splitlines()]
        
        for i, line in enumerate(lines):
            self.parse_labels(line, i)
            
        for line in lines:
            line_binary = self.parse_line(line)
            if line_binary:
                result += line_binary + "\n"
        return result

    # i = line number
    def parse_labels(self, line, i):

        if line.startswith(L_COMMAND_OPEN_PARAN):
            symbol = line[1:-1]
            self.addr[symbol] = i

                        
    def parse_line(self, line):
        if line.startswith(COMMENT_PREFIX) or (not line):
            return None
        if line.startswith(A_COMMAND_PREFIX):
            parsed_line = self.parse_A_command(line)
        else:
            parsed_line = self.parse_C_command(line)
        return parsed_line

    def parse_A_command(self, line):
        var_name = line[len(A_COMMAND_HACK_PREFIX):]
        print '\n\n\nline type'
        print type(var_name)
        print
        if str(var_name).isnumeric():
            return A_COMMAND_HACK_PREFIX + self.int_to_15bit_str(var_name)
        elif not var_name in self.addr:
                self.addr[var_name] = self.next_addr
                self.next_addr += 1
        return A_COMMAND_HACK_PREFIX + self.int_to_15bit_str(self.addr[var_name])
                                
    def parse_C_command(self, line):

        dest = DEFAULT_DEST
        jump = DEFAULT_JUMP
        
        split_line = line.split(C_COMMAND_JMP_DELIM)
        if len(split_line) == 2:
            jump = self.parse_jump(split_line[1])

        split_line2 = split_line[0].split(C_COMMAND_EQUAL_DELIM)

        if len(split_line2) == 2:
            dest = self.parse_dest(split_line2[0])

        comp = self.parse_comp(split_line2[-1])

        return C_COMMAND_HACK_PREFIX + comp + dest + jump

    def parse_jump(self, jump):
        return JUMP_DICT[jump]
        
    def parse_comp(self, comp):
        return COMP_DICT[comp]

    def parse_dest(self, dest):
        return DEST_DICT[dest]

    def int_to_15bit_str(self, x):
        return bin(int(x))[2:].zfill(15)
        

def main(asm_filename):
    parser = Parser()
    hack_program = parser.parse(asm_filename)
    hack_filename = ''.join(asm_filename.split('.')[:-1]) + '.' + HACK_EXTENTION
    open(hack_filename, 'w').write(hack_program)
    

def usage():
    print USAGE_MSG
    exit()
    
if __name__=="__main__":
    if len(argv) != 2:
        usage()
    main(argv[1])
