section .data

section .text

global _start

_start:
    mov al,0xFF
    mov bl,2
    mul bl
    int 80h