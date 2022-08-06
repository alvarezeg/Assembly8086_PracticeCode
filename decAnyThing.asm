.model small

.data

.code
main proc

    mov dl, 3
    dec dl        ; Will dec the number by 1
    add dl, 48
  
    mov ah, 2h    ; code for print a char
    int 21h
      
endp
end mai
