; Attempt in making a hello world with Ascii
; using assembly

; In this program I will use hexadecimals 
; to write hello world.

.code

    mov dl, 48h       ; 48h is the hexadecimal for "H"
    mov ah, 2h
    int 21h
    
    mov dl, 65h      ; 65h is the hexadecimal for "o"
    mov ah, 2h
    int 21h
    
    mov dl, 6Ch       ; 6Ch is the hexadicmal for "l"
    mov ah, 2h
    int 21h
    
    mov dl, 6Ch       ; 6Ch is the hexadical for "l"
    mov ah, 2h
    int 21h
    
    mov dl, 6Fh       ; 6Fh is the hexadecimal for "o"
    mov ah, 2h 
    int 21h
    
    mov dl, 20h       ; 20h is the hexadecimal for "space"
    mov ah, 2h 
    int 21h
    
    mov dl, 57h       ; 57h is the hexadicaml for "W"
    mov ah, 2h
    int 21h
    
    mov dl, 6Fh       ; 6Fh is the hexadicmal for "o"
    mov ah, 2h
    int 21h
    
    mov dl, 72h       ; 72h is the hexadicmal for "r"
    mov ah, 2h
    int 21h
    
    mov dl, 6Ch       ; 6Ch is the hexadecimal for "l"
    mov ah, 2h
    int 21h
    
    mov dl, 64h       ; 64h is the hexadecimal for "d"
    mov ah, 2h
    int 21h
    
    endp
    end
    
