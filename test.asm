ASSUME CS:CODE,DS:DATA

code segment 
    mov ax, 12h
    mov [0h],ax
    mov bx,[0h]
    hlt
        
     
code ends