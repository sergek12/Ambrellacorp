global _start

section .data
	forout: db  "Hello,fine", 10

section .text
_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, forout
	mov rdx, 11
	syscall
	mov rax, 60
	syscall


