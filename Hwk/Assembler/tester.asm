j start; //0
add $zero, $zero, $zero; //4
start: //label, allowed to be on same line as code
lw $ra,4($sp);
lui $t1, 2;
addi $s3,$s3,1;
sll $t1,$s3,2;
bne $t0, $s5, Exit
Exit:
nor $at, $zero, $zero; //r1=FFFFFFFF


sll $t1,$s3,2;
bne $t0, $s5, Exit
Exit:
nor $at, $zero, $zero; //r1=FFFFFFFF

j start; //0
add $zero, $zero, $zero; //4
add $zero, $zero, $zero; //8
add $zero, $zero, $zero; //C
add $zero, $zero, $zero; //10
add $zero, $zero, $zero; //14
add $zero, $zero, $zero; //18
add $zero, $zero, $zero; //1C
start: nor $at, $zero, $zero; //r1=FFFFFFFF
add $v1, $at, $at; //r3=FFFFFFFE
add $v1, $v1, $v1; //r3=FFFFFFFC
add $v1, $v1, $v1; //r3=FFFFFFF8
add $v1, $v1, $v1; //r3=FFFFFFF0
add $v1, $v1, $v1; //r3=FFFFFFE0
add $v1, $v1, $v1; //r3=FFFFFFC0
nor $s4, $v1, $zero; //r20=0000003F
add $v1, $v1, $v1; //r3=FFFFFF80
add $v1, $v1, $v1; //r3=FFFFFF00
add $v1, $v1, $v1; //r3=FFFFFE00
add $v1, $v1, $v1; //r3=FFFFFC00
add $v1, $v1, $v1; //r3=FFFFF800
add $v1, $v1, $v1; //r3=FFFFF000
add $v1, $v1, $v1; //r3=FFFFE000
add $v1, $v1, $v1; //r3=FFFFC000
add $v1, $v1, $v1; //r3=FFFF8000
add $v1, $v1, $v1; //r3=FFFF0000
add $v1, $v1, $v1; //r3=FFFE0000
add $v1, $v1, $v1; //r3=FFFC0000
add $v1, $v1, $v1; //r3=FFF80000
add $v1, $v1, $v1; //r3=FFF00000
add $v1, $v1, $v1; //r3=FFE00000
add $v1, $v1, $v1; //r3=FFC00000
add $v1, $v1, $v1; //r3=FF800000
add $v1, $v1, $v1; //r3=FF000000
add $v1, $v1, $v1; //r3=FE000000
add $v1, $v1, $v1; //r3=FC000000
add $a2, $v1, $v1; //r6=F8000000
add $v1, $a2, $a2; //r3=F0000000
add $a0, $v1, $v1; //r4=E0000000
add $t5, $a0, $a0; //r13=C0000000
add $t0, $t5, $t5; //r8=80000000
loop: slt $v0, $zero,$at; //r2=00000001
add $t6, $v0, $v0;
add $t6, $t6, $t6; //r14=4
nor $t2, $zero, $zero; //r10=FFFFFFFF
add $t2, $t2, $t2; //r10=FFFFFFFE
loop1: sw $a2, 4($v1); 
lw $a1, 0($v1);
add $a1, $a1, $a1; 
add $a1, $a1, $a1;
sw $a1, 0($v1);
add $t1, $t1, $v0; //r9=r9+1
sw $t1, 0($a0); //r9 
lw $t5, 14($zero); 
loop2: lw $a1, 0($v1); 
add $a1, $a1, $a1;
add $a1, $a1, $a1; 
sw $a1, 0($v1); 
lw $a1, 0($v1); 
and $t3,$a1,$t0; 

j 32;
add $zero,$zero,$zero;
add $zero,$zero,$zero;
add $zero,$zero,$zero;
add $zero,$zero,$zero;
add $zero,$zero,$zero;
add $zero,$zero,$zero;
add $zero,$zero,$zero;
nor $at,$zero,$zero;
add $v1,$at,$at;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
nor $s4,$v1,$zero;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $v1,$v1,$v1;
add $a2,$v1,$v1;
add $v1,$a2,$a2;
add $a0,$v1,$v1;
add $t5,$a0,$a0;
add $t0,$t5,$t5;
slt $v0,$zero,$at;
add $t6,$v0,$v0;
add $t6,$t6,$t6;
nor $t2,$zero,$zero;
add $t2,$t2,$t2;
sw $a2,4($v1);
lw $a1,0($v1);
add $a1,$a1,$a1;
add $a1,$a1,$a1;
sw $a1,0($v1);
add $t1,$t1,$v0;
sw $t1,0($a0);
lw $t5,14($zero);
lw $a1,0($v1);
add $a1,$a1,$a1;
add $a1,$a1,$a1;
sw $a1,0($v1);
lw $a1,0($v1);
and $t3,$a1,$t0;

08000008
00000020
00000020
00000020
00000020
00000020
00000020
00000020
00000827
00211820
00631820
00631820
00631820
00631820
00631820
0060a027
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00631820
00633020
00c61820
00632020
00846820
01ad4020
0001102a
00427020
01ce7020
00005027
014a5020
ac660004
8c650000
00a52820
00a52820
ac650000
01224820
ac890000
8c0d000e
8c650000
00a52820
00a52820
ac650000
8c650000
00a85824

# mutiline 
# commennts
# are
# ok!

addi $a0, $zero, 1; 
j next;
next: j skip1; #next is a label
add $a0, $a0, $a0;
skip1: j skip2;
add $a0, $a0, $a0;
add $a0, $a0, $a0;
skip2: j skip3;
loop: add $a0, $a0, $a0;
add $a0, $a0, $a0;
add $a0, $a0, $a0;
skip3: j loop;

