#objdump: -drw
#name: x86-64 (ILP32) pcrel

.*: +file format .*

Disassembly of section .text:

0+000 <_start>:
[	 ]*[0-9a-f]+:[	 ]+b0 00[	 ]+movb?[	 ]+\$(0x)?0,%al[	 ]*[0-9a-f]+:[	 ]+R_X86_64_PC8[	 ]+xtrn\+(0x)?1
[	 ]*[0-9a-f]+:[	 ]+66 b8 00 00[	 ]+movw?[	 ]+\$(0x)?0,%ax[	 ]*[0-9a-f]+:[	 ]+R_X86_64_PC16[	 ]+xtrn\+(0x)?2
[	 ]*[0-9a-f]+:[	 ]+b8( 00){4}[	 ]+movl?[	 ]+\$(0x)?0,%eax[	 ]*[0-9a-f]+:[	 ]+R_X86_64_PC32[	 ]+xtrn\+(0x)?1
[	 ]*[0-9a-f]+:[	 ]+48 c7 c0( 00){4}[	 ]+movq?[	 ]+\$(0x)?0,%rax[	 ]*[0-9a-f]+:[	 ]+R_X86_64_PC32[	 ]+xtrn\+(0x)?3
[	 ]*[0-9a-f]+:[	 ]+b0 00[	 ]+movb?[	 ]+\$(0x)?0,%al[	 ]*[0-9a-f]+:[	 ]+R_X86_64_8[	 ]+xtrn
[	 ]*[0-9a-f]+:[	 ]+66 b8 00 00[	 ]+movw?[	 ]+\$(0x)?0,%ax[	 ]*[0-9a-f]+:[	 ]+R_X86_64_16[	 ]+xtrn
[	 ]*[0-9a-f]+:[	 ]+b8( 00){4}[	 ]+movl?[	 ]+\$(0x)?0,%eax[	 ]*[0-9a-f]+:[	 ]+R_X86_64_32[	 ]+xtrn
[	 ]*[0-9a-f]+:[	 ]+48 c7 c0( 00){4}[	 ]+movq?[	 ]+\$(0x)?0,%rax[	 ]*[0-9a-f]+:[	 ]+R_X86_64_32S[	 ]+xtrn
#pass
