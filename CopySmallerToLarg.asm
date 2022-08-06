COMMENT@ 

      Both operands munst be the same size
      Both operands cannot be memory operands
      CS, EIP and IP Register cannot be desination operands
      An immediate value cannot be moved to a segement
      register
@

; mov destination, source

.data

    var1 db 1
 
.code
main proc
     
     mov ax, 0        ; Must zero out the bigger bit in this case it is ax
     mov al, var1     ; once you zero out the bigger bit you will be able to mov var1
     
endp
end main
