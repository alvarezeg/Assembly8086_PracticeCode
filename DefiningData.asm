; [name] directive initializer [,initializer]

COMMENT@
  
  Types     Usage
  BYTE      8-bit unsigned integer. B stands for byte
  SBYTE     8-bit signed integer. S stands for signed
  WORD      16-bit unsigned integer
  SWORD     16-bit signed integer
  DWORD     32-bit unsigned integer. D stands for double
  SDWORD    32-bit signed integer. SD stands for signed double
  FWORD     48-bit integer 
  QWORD     64-bit integer. Q stands for quad
  TBYTE     80-bit (10-byte) integer. T stands for Ten-byte
  REAL4     32-bit (4-byte) IEEE short real
  REAL8     64-bit (8-byte) IEEE long real
  REAL10    80-bit (10-byte) IEEE extened real
@
.data

  count1 db 2
  
.code
main proc

      mov dl, count1
      
      add dl, 48
      
      mov ah, 2h        ; code for print char
      int 21h           ; print value of "dl"

endp
end main
