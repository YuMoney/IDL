;excise function->ifelse.pro
Pro functionifelse
 read, prompt='x=?',x
 If x le 0 Then Begin 
  y = 12 * x ^2 +8
 Endif else begin
  y = 12 * x ^2 -8
 Endelse
 Print, 'y = ', y
End