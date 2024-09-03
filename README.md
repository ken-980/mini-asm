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

8 - General purpose registers
r0  r1  r2  r3  r4  r5  r6  r7
rax rcx rdx rbx rsp rbp rsi rdi

Other registers
rip => stores address of next instruction to be executed
