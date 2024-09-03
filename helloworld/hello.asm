global _start

section .data
	message: db "Hello world", 10 ;message to write to std

section .text
	_start:
	mov rax, 1; write syscall number
	mov rdi, 1; stdout fd
	mov rsi, message ; string to write
	mov rdx, 14; string length in bytes
	syscall
	
	mov rax, 60 ;exit syscall
	xor rdi, rdi
	syscall
