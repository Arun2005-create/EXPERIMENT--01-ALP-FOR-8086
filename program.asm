org 100h

mov ax,0abcdh
mov bx,2347h
add ax,bx

ret

org 100h

mov ax,[2350h]
mov bx,[2347h]
sub ax,bx

ret

org 100h

mov bx,2345h
mov dx,2340h
mov ax,bx
mov cx,dx
mul cx 

ret


org 100h

mov bx,2000h
mov ax,[bx] 
mov cx,05h 
mov dx,0
div cx


ret


org 100h

mov ax,0abcdh
mov bx,2347h
and ax,bx

ret


org 100h

mov ax,0abcdh
mov bx,2347h
or ax,bx

ret


org 100h
mov ax,2431h
not ax

ret

org 100h

MOV AX, 5   
MOV BX, 3   

XOR AX, BX

ret
