;excise function continue sumeven10000
Pro sumeven
  sum = 0
  i = 2
  While i Le 10 Do Begin
    If i Mod 2 Then Begin
      i++
      Continue
      Endif
      sum = sum + i
      i++
  EndWhile
      Print, '2 + 4 + ... + 10 = ', sum
End
