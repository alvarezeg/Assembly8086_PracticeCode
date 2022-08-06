.model small

.data

.code 
main proc

    mov dl, 3
    inc dl            ; Always increment after you have declare you code
    add dl, 48
    
    mov ah, 2h  ; code for print a char
    int 21h
    
endp
end main
