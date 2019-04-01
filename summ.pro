;excise break 
Pro summ
  yn = " "
  While 1 Do Begin 
    Read, Prompt = 'Please input x ', x
    Read, Prompt = 'Please input y ', y
    Print, x, "+", y, "=", x+y
    Read, Prompt = "keep going? (y/n):", yn
    If Strupcase(yn) Eq "Y" Then begin
      continue
    Endif Else Begin
      Break
    EndElse
  EndWhile
End