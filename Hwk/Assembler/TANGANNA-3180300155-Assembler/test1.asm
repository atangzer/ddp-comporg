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

