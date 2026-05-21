#
# 
# C4spersAIKI, a SH-4 Assembly Language Quime by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 21, 2026, NYC
#
# sh4-linux-gnu-as -W -o s74.o s74.asm
# sh4-linux-gnu-gcc -o s74 s74.o -Wl,-z,noexecstack
# qemu-sh4-static -L /usr/sh4-linux-gnu ./s74
#
#
.section .text
.global main
main:
sts.l pr,@-r15
mov.l ptr_fmt,r4
mov.l ptr_printf,r1
jsr @r1
nop
mov #34,r4
mov.l ptr_putchar,r1
jsr @r1
nop
mov.l ptr_fmt,r4
mov.l ptr_printf,r1
jsr @r1
nop
mov #34,r4
mov.l ptr_putchar,r1
jsr @r1
nop
mov #10,r4
mov.l ptr_putchar,r1
jsr @r1
nop
mov #00,r4
mov.l ptr_exit,r1
jsr @r1
nop
.align 2
ptr_fmt:
.long fmt_str
ptr_printf:
.long printf
ptr_putchar:
.long putchar
ptr_exit:
.long exit
.section .data
.align 4
fmt_str:
.string "#
# 
# C4spersAIKI, a SH-4 Assembly Language Quime by alCoPaUL, HAsAsIN [NaCl],
# beth GviLLErMo [GIMO], Zelotes ni Isa [ZnI], Brigada Ocho [b8]
#
# May 21, 2026, NYC
#
# sh4-linux-gnu-as -W -o s74.o s74.asm
# sh4-linux-gnu-gcc -o s74 s74.o -Wl,-z,noexecstack
# qemu-sh4-static -L /usr/sh4-linux-gnu ./s74
#
#
.section .text
.global main
main:
sts.l pr,@-r15
mov.l ptr_fmt,r4
mov.l ptr_printf,r1
jsr @r1
nop
mov #34,r4
mov.l ptr_putchar,r1
jsr @r1
nop
mov.l ptr_fmt,r4
mov.l ptr_printf,r1
jsr @r1
nop
mov #34,r4
mov.l ptr_putchar,r1
jsr @r1
nop
mov #10,r4
mov.l ptr_putchar,r1
jsr @r1
nop
mov #00,r4
mov.l ptr_exit,r1
jsr @r1
nop
.align 2
ptr_fmt:
.long fmt_str
ptr_printf:
.long printf
ptr_putchar:
.long putchar
ptr_exit:
.long exit
.section .data
.align 4
fmt_str:
.string "
