;excise functionwhile sum.pro
Pro sum10000
    sum = 1.0
    i = 1
    While i le 10000 Do Begin
      sum = sum + i
      i++
    EndWhile
    Print, '1 + 2 + ... + 10000 = ', sum
End