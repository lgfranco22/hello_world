global _main

section .data
	strg: db 'Hello World',0xa

section .text

_main:
	mov eax, 4
	mov ebx, 1
	mov ecx, strg
	mov edx, 12
	int 0x80

	mov eax, 1
	mov ebx, 0
	int 0x80
