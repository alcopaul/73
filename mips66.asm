#
# Rachel.Hannah, a MIPS64le Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 20, 2026, NYC
#
# mips64el-linux-gnuabi64-as --64 -W -o mips66.o mips66.asm
# mips64el-linux-gnuabi64-gcc -static -o mips66 mips66.o
# qemu-mips64el-static -L /usr/mips64el-linux-gnuabi64 ./mips66
#
.abicalls
.section .text
.extern printf
.extern putchar
.extern exit
.global main
main:
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dli $a0,10
jal putchar
nop
dli $a0,0
jal exit
.section .data
msg:
.asciiz "#
# Rachel.Hannah, a MIPS64le Quine by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 20, 2026, NYC
#
# mips64el-linux-gnuabi64-as --64 -W -o mips66.o mips66.asm
# mips64el-linux-gnuabi64-gcc -static -o mips66 mips66.o
# qemu-mips64el-static -L /usr/mips64el-linux-gnuabi64 ./mips66
#
.abicalls
.section .text
.extern printf
.extern putchar
.extern exit
.global main
main:
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dla $a0,msg
jal printf
nop
dli $a0,34
jal putchar
nop
dli $a0,10
jal putchar
nop
dli $a0,0
jal exit
.section .data
msg:
.asciiz "
