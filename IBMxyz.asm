#
# Julia.v, an IBM s390x zSystems Assembly Language Quine
# by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 6 & 20, 2026, NYC
#
# s390x-linux-gnu-as -W -o IBMxyz.o IBMxyz.asm
# s390x-linux-gnu-gcc -o IBMxyz IBMxyz.o -no-pie -Wl,-z,noexecstack
# qemu-s390x-static -L /usr/s390x-linux-gnu ./IBMxyz
#
#
.section .text
.extern printf,exit,putchar
.global main
main:
stmg %r14, %r15, 112(%r15)
aghi %r15, -160
larl %r2, .str1
brasl %r14, printf
lhi %r2, 34
brasl %r14, putchar
larl %r2, .str1
brasl %r14, printf
lhi %r2, 34
brasl %r14, putchar
lhi %r2, 10
brasl %r14, putchar
lhi %r2, 0
brasl %r14, exit
.section .rodata
.str1:
.asciz "#
# Julia.v, an IBM s390x zSystems Assembly Language Quine
# by alCoPaUL, HAsAsIN [NaCl], beth GviLLErMo [GIMO],
# Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 6 & 20, 2026, NYC
#
# s390x-linux-gnu-as -W -o IBMxyz.o IBMxyz.asm
# s390x-linux-gnu-gcc -o IBMxyz IBMxyz.o -no-pie -Wl,-z,noexecstack
# qemu-s390x-static -L /usr/s390x-linux-gnu ./IBMxyz
#
#
.section .text
.extern printf,exit,putchar
.global main
main:
stmg %r14, %r15, 112(%r15)
aghi %r15, -160
larl %r2, .str1
brasl %r14, printf
lhi %r2, 34
brasl %r14, putchar
larl %r2, .str1
brasl %r14, printf
lhi %r2, 34
brasl %r14, putchar
lhi %r2, 10
brasl %r14, putchar
lhi %r2, 0
brasl %r14, exit
.section .rodata
.str1:
.asciz "
