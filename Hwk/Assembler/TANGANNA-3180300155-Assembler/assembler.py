#opcode field of MIPS instruction for the assembler.
opcodesA = {
    'add':'000000',
    'sub':'000000',
    'and':'000000', 
    'or':'000000',
    'addi':'001000',
    'andi':'001100',
    'ori':'001101',
    'lw':'100011',
    'sw':'101011',
    'srl':'000000',
    'sll':'000000',
    'lui':'001111',
    'slt':'000000',
    'slti':'001010',
    'beq':'000100',
    'bne':'000101',
    'j':'000010',
    'jal':'000011',
    'jr':'000000',
    'nor':'000000',
    'xor':'000000'
}

#funct field of MIPS instruction
#Instructions with immediate values or a target address do not have a funct field.
funct = {
    'add':'100000',
    'sub':'100010',
    'and':'100100', 
    'or':'100101',
    'srl':'000010',
    'sll':'000000',
    'slt':'101010',
    'jr':'001000',
    'nor':'100111',
    'xor':'100110'
}

#MIPS registers for assembler
regA = {
    '$zero':'00000',
    '$at':'00001',
    '$v0':'00010',
    '$v1':'00011',
    '$a0':'00100',
    '$a1':'00101',
    '$a2':'00110',
    '$a3':'00111',
    '$t0':'01000',
    '$t1':'01001',
    '$t2':'01010',
    '$t3':'01011',
    '$t4':'01100',
    '$t5':'01101',
    '$t6':'01110',
    '$t7':'01111',
    '$s0':'10000',
    '$s1':'10001',
    '$s2':'10010',
    '$s3':'10011',
    '$s4':'10100',
    '$s5':'10101',
    '$s6':'10110',
    '$s7':'10111',
    '$t8':'11000',
    '$t9':'11001',
    '$k0':'11010',
    '$k1':'11011',
    '$gp':'11100',
    '$sp':'11101',
    '$fp':'11110',
    '$ra':'11111'
}

#MIPS registers for disassembler
regD = {
    '00000':'$zero',
    '00001':'$at',
    '00010':'$v0',
    '00011':'$v1',
    '00100':'$a0',
    '00101':'$a1',
    '00110':'$a2',
    '00111':'$a3',
    '01000':'$t0',
    '01001':'$t1',
    '01010':'$t2',
    '01011':'$t3',
    '01100':'$t4',
    '01101':'$t5',
    '01110':'$t6',
    '01111':'$t7',
    '10000':'$s0',
    '10001':'$s1',
    '10010':'$s2',
    '10011':'$s3',
    '10100':'$s4',
    '10101':'$s5',
    '10110':'$s6',
    '10111':'$s7',
    '11000':'$t8',
    '11001':'$t9',
    '11010':'$k0',
    '11011':'$k1',
    '11100':'$gp',
    '11101':'$sp',
    '11110':'$fp',
    '11111':'$ra'
}

#opcode field of MIPS instruction for the disassembler.
opcodesD = {
    '0x20':'add',
    '0x22':'sub',
    '0x24':'and', 
    '0x25':'or',
    '001000':'addi',
    '001100':'andi',
    '001101':'ori',
    '100011':'lw',
    '101011':'sw',
    '0x2':'srl',
    '0x0':'sll',
    '001111':'lui',
    '0x2a':'slt',
    '001010':'slti',
    '000100':'beq',
    '000101':'bne',
    '000010':'j',
    '000011':'jal',
    '0x8':'jr',
    '0x27':'nor',
    '000000':'xor'
}

#MIPS Instruction Functions

#Numerical Functions
def bitExt(s,n): #Extend the number of bits in an unsigned number by adding 0s in the left
    while (n > len(s)):
        s = '0' + s
    return s

def bitExtSigned(s,n): #Bit extension for a signed number.
    while (n > len(s)):
        s = s[0] + s
    return s

def dec2bin(n):
    num = bin(int(eval(n)))[bin(int(eval(n))).index('b')+1:]
    return num

#MIPS Assembler Functions
def rType(r): #R-Type Ins: add,sub,and,or,nor,xor,slt
    op = r[0]
    rd = r[1]
    rs = r[2]
    rt = r[3]

    i = opcodesA[op] + regA[rs] + regA[rt] + regA[rd] + '00000' + funct[op]
    resA.append(i)
    return

def rShamt(r): #srl,sll
    op = r[0]
    rd = r[1]
    rt = r[2]

    shamt = bin(eval(r[3]))[2:]
    i = opcodesA[op] + '00000' + regA[rt] + regA[rd] + bitExt(shamt,5) + funct[op]
    resA.append(i)   
    return

def memAccess(r): #lw,sw
    op = r[0]
    rt = r[1]

    r[2] = r[2].replace('(',' ').replace(')', ' ').split()
    rs = r[2][1]
    offset = bitExt(dec2bin(r[2][0]),16)
    i = opcodesA[op] + regA[rs] + regA[rt] + offset
    resA.append(i)
    return

def immOp(r): #addi,slti
    op = r[0]
    rt = r[1]
    rs = r[2]
    imm = r[3]

    if eval(imm) > 0:
        imm = '0' + dec2bin(imm)
        if (len(imm) > 16):
            print("ERROR:OVERFLOW")
            exit()
        imm = bitExtSigned(imm,16)
    else:
        imm = bitExtSigned(dec2bin(imm),16)
        
    i = opcodesA[op] + regA[rs] + regA[rt] + imm
    resA.append(i)
    return

def lui(r): #lui
    op = r[0]
    rt = r[1]
    imm = r[2]

    if eval(imm) > 0:
        imm = '0' + dec2bin(imm)
        if (len(imm) > 16):
            print("ERROR:OVERFLOW")
            exit()
        imm = bitExtSigned(imm,16)
    else:
        imm = bitExtSigned(dec2bin(imm),16)

    i = opcodesA[op] + '00000' + regA[rt] + imm
    resA.append(i)
    return

def iType(r): #ori,andi
    op = r[0]
    rt = r[1]
    rs = r[2]
    imm = r[3]

    imm = bitExtSigned(dec2bin(imm),16)
    i = opcodesA[op] + regA[rs] + regA[rt] + imm
    resA.append(i)
    return

def branch(r,b): #beq,bne
    op = r[0]
    rs = r[1]
    rt = r[2]
    t = r[3]

    if t in branches:
        imm = queue[branches.index(t)] - (b+1)
    else:
        imm = eval(t)

    if imm > 0:
        imm = '0' + dec2bin(str(imm))
        if (len(imm) > 16):
            print("ERROR:OVERFLOW")
            exit()
        imm = bitExtSigned(imm,16)
    else:
        imm = bitExtSigned(dec2bin(str(imm)),16)

    i = opcodesA[op] + regA[rs] + regA[rt] + imm
    resA.append(i)
    return

def jump(r,b): #j,jal
    op = r[0]
    t = r[1]

    if t in branches:
        addr = queue[branches.index(t)]
    else:
        if op == 'j':
            addr = eval(t)//4
        elif op == 'jal':
            addr = eval(t)/4

    addr = bitExt(dec2bin(str(addr)),26)
    i = opcodesA[op] + addr
    resA.append(i)
    return

def jr(r): #j
    op = r[0]
    rs = r[1]

    i = opcodesA[op] + regA[rs] + '00000' + '00000' + '00000' + funct[op]
    resA.append(i)
    return

#MIPS Disassembler Functions
def disRType(r): #R-Type Instructions: add,sub,and,or,nor,xor,slt,sll,srl,jr
    op = opcodesD[str(hex(int(r[26:],2)))]
    rs = r[6:11]
    rt = r[11:16]
    rd = r[16:21]
    shamt = r[21:26]

    if op == 'srl' or op == 'sll': #op rd,rt,shamt;
        i = op + ' ' + regD[rd] + ',' + regD[rt] + ',' + str(int(shamt,2)) + ';'
    elif op == 'jr': #op rs;
        i = op + ' ' + regD[rs] + ';'
    else: #op rd,rs,rt;
        i = op + ' ' + regD[rd] + ',' + regD[rs] + ',' + regD[rt] + ';'
    
    resD.append(i)
    return

def disJType(r): #J-Type Instructions: j,jal 
    addr = int(r[6:],2)*4
    addr = "0x{0:0{1}X}".format(addr,8)

    i = opcodesD[r[0:6]] + ' ' + addr + ';' #j addr;

    resD.append(i)
    return

def disIType(r): #I-Type Instructions: bne,beq,lui,addi,slti,andi,ori,lw,sw
    op = opcodesD[r[0:6]]
    rs = r[6:11]
    rt = r[11:16]
    imm = str(int(r[16:],2))

    if op == 'sw' or op == 'lw': #op rt,offset(base);
        i = op + ' ' + regD[rt] + ',' + imm + '(' + regD[rs] + ')' + ';'
    elif op == 'lui': #lui rt,imm;
        i = op + ' ' + regD[rt] + ',' + imm + ';'
    else: #op rt,rs,imm;
        i = op + ' ' + regD[rt] + ',' + regD[rs] + ',' + imm + ';'

    resD.append(i)
    return

#main program interface.

#prompt user to select whether to assemble or disassmble a file.
print("Welcome to the MIPS assembler and disassembler.")
mode = input("Type A to assemble and D to disassemble: ")

#Assembler
if mode == 'A' or mode == 'a':
    nameFileIn = input("Input the name of the file to be assembled. For example, test.asm: ")
    #Check if file exists. If DNE, terminate program.
    try:
        fileIn = open(nameFileIn, 'r')
    except FileNotFoundError:
        print("Oops! That file does not exist. Please double check the file name and try again.")
        exit(1)

    nameFileOut = input("Input the name of the file you want the hex code to be outputted in.\nIf the file does not exist in your directory, a new one will be created: ")
    fileOut = open(nameFileOut, 'w')

    #Split up each row in the .asm file.
    #If instruction are capatilized, convert to lowercase.
    row = fileIn.read().lower().split('\n')

    #Remove empty lines in file 
    row = [x for x in row if x]

    #Stores branch/jump labels for later use in jump and branch instructions
    branches = list()
    queue = list()

    #Instruction Processing Loop: Remove characters from each inst and check for labels 
    for i in range(len(row)):
        #';' signals termination of the instruction. Content after ';' is omitted and will not be looked at.
        row[i] = row[i].replace(',',' ').replace(':',' ').replace(';',' ').split()
        
        #resA will contain the filtered instructions that are translated to binary. 
        #Labels and comments are removed.       
        resA = []

        #name = name of operation
        name = row[i][0]
        
        #Update label list for branches
        if (not name in opcodesA) and (not name in branches):
            branches.append(name)
            queue.append(i)
            row[i] = row[i][1:]

    #MIPS -> Bin Loop
    for i in range(len(row)):
        ins = row[i]

        #Translate each instruction to binary. 
        if ins[0] == 'add' or ins[0] == 'sub' or ins[0] == 'and' or ins[0] == 'or' or ins[0] == 'nor' or ins[0] == 'xor' or ins[0] == 'slt':
            rType(ins)
        elif ins[0] == 'sll' or ins[0] == 'srl':
            rShamt(ins)
        elif ins[0] == 'addi' or ins[0] == 'slti':
            immOp(ins)
        elif ins[0] == 'lw' or ins[0] == 'sw':
            memAccess(ins)
        elif ins[0] == 'andi' or ins[0] == 'ori':
            iType(ins)
        elif ins[0] == 'lui':
            lui(ins)
        elif ins[0] == 'beq' or ins[0] == 'bne':
            branch(ins,i)
        elif ins[0] == 'j' or ins[0] == 'jal':
            jump(ins,i)
        elif ins[0] == 'jr':
            jr(ins)

    #Write output into file
    for i in resA:
        #translate each binary instruction into hex
        li = hex(int(i,2))[2:]
        #zero extension
        li = bitExt(li,8)
        #Write translated line to output file.
        #fileOut.write(li + '\n')
        fileOut.write(li + '\n')
    
    print("Assembly successful. Please check %s for the assembled instructions." %nameFileOut)

#Disassembler
elif mode == 'D' or mode == 'd':
    nameFileIn = input("Input the name of the file to be disassembled. For example, test.hex: ")
    #Check if file exists. If DNE, terminate program.
    try:
        fileIn = open(nameFileIn, 'r')
    except FileNotFoundError:
        print("Oops! That file does not exist. Please double check the file name and try again.")
        exit(1)

    nameFileOut = input("Input the name of the file you want the assembly code to be outputted in.\nIf the file does not exist in your directory, a new one will be created: ")
    fileOut = open(nameFileOut, 'w')

    #resD will contain the filtered instructions that are translated to MIPS.
    resD = []
    #Parse each line of hex into one element, row.
    row = fileIn.read().lower().split()

    #Hex -> Bin -> MIPS Loop
    for i in row:
        #Convert hex string into a 32-bit binary string
        i = bitExt(bin(int(i,16))[2:],32)
        #Extract opcode.
        op = i[0:6]

        #Translate to MIPS
        if op == '000000': #R-Type instructions
            disRType(i)
        elif op == '000010' or op == '000011':
            disJType(i)
        elif op == '001000' or op=='001101' or op=='001100' or op=='001010' or op=='001111' or op=='100011' or op=='101011' or op=='000100' or op=='000101' or op == '100111':
            disIType(i)

    #Write output into file
    num = 0
    for i in resD:
        pc = "0x{0:0{1}X}".format(num,8) #Print out PC value
        fileOut.write("%s #%s\n" %(i, pc))
        num += 4
    
    print("Disasembly successful. Please check %s for the disassembled instructions." %nameFileOut)

else:
    print("Invalid command. Please restart the assembler.")