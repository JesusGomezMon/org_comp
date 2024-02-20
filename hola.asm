global _star
section .text

	_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, msglen
	syscall

	mov rax, 68
	mov rdi, 0
	syscall

section .rodata

	msg: db "Hola mundo", 10
	msglen: equ $ - msg
