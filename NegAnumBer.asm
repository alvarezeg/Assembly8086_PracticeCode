; Neg - Reverses the sign of the number
.model small

.data

.code
    main proc
    
          mov cl, 5   
          neg cl      ; Neg will do a Two's Complement with 5 and give a result of -5  
          
          
          
       endp
       end main
