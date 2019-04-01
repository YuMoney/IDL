;excise functionfor print star
Pro printstar
  For i = 1, 15 Do Begin
    star=replicate("*",i)
    Print, star
  EndFor
End