# mini asm

Assembly notes and mini projects

Using [nasm](https://www.nasm.us/docs.php) assembler

Run a project

```
nasm -felf64 filename.asm -o outfilename.asm
ld -o filename filename.o
chmod u+x filename
```

Notes

Assembly language consists of commands, which are directly mapped into machine code

## Registers

8 - General purpose register
1. r0 => rax
2. r1 => rcx
3. r2 => rdx 
4. r3 => rbx
5. r4 => rsp
6. r5 => rpb
7. r6 => rsi
8. r7 -> rdi




Other registers

rip => stores address of next instruction to be execute
