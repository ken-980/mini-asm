# mini asm

Assembly mini docs and programs

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

    name => alias

1. r0 => rax
2. r1 => rcx
3. r2 => rdx
4. r3 => rbx
5. r4 => rsp
6. r5 => rpb
7. r6 => rsi
8. r7 -> rdi

Other registers

rip => stores address of next instruction to be executed

## Addressing modes

1.  ### Immediate Addressing:

    The operand is a constant value embedded in the instruction.
    Example: mov rax, 42

2.  ### Register Addressing:


    The operand is stored in a register.

    Example: mov rbx, rax

3.  ### Direct Memory Addressing:


    The instruction contains the memory address of the operand.
    Example: mov rax, [0x1000]

4.  ### Register Indirect Addressing:

    A register contains the memory address of the operand.
    Example: mov rax, [rbx]

5.  ### Base + Displacement Addressing:


    Combines a base register with a constant offset.
    Example: mov rax, [rbx + 8]

6.  ### Base + Index + Displacement Addressing:


    Uses a base register, an index register, and a constant offset.
    Example: mov rax, [rbx + rcx*4 + 8]

7.  ### RIP-Relative Addressing:


    Address is specified relative to the current instruction pointer.
    Example: mov rax, [rip + label]

8.  ### Scale-Index-Base (SIB) Addressing:


    A complex form that can include scaling of an index register.
    Example: mov rax, [rsi + rdi*8]

9.  ### Stack Addressing:


    Implicit addressing using stack pointer (RSP) for push/pop operations.
    Example: push rax or pop rbx

## Instructions

1. lea reg, [address] => allows you to calclulate an address of a memory cell and store it somewhere
2. call <address> => used to perform function calls
