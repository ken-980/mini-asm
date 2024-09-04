# mini asm

Assembly notes and mini projects

Using [nasm](https://www.nasm.us/docs.php) assembler

Run a project

```
nasm -felf64 filename.asm -o outfilename.asm
ld -o filename filename.o
chmod u+x filename
```

Note

## Registers

8 - General purpose register
1. r1 => rax
2. r2 => rcx
3. r3 => rdx 
4. r4 => rbx
5. r5 => rsp
6. r6 => rbp
7. r7 => rsi
8. r8 => rdi



Other registers
rip => stores address of next instruction to be execute
