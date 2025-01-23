section .data
    list DB 1,2,3,4
section .text

global _start

_start:
    mov eax,0
    mov ecx,0

loop:
    mov eax,[list + eax]
    mov ecx,byte[eax + 1]
    jmp end
end:
    mov eax,1
    mov ebx,1
    int 80h
