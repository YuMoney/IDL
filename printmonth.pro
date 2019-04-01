;excise functioncase to printmonth.pro
Pro printmonth
 Read, Prompt = "请输入月份（1，...，12）：", m
 case m of 
  1 : Begin
    Print, "January"
    End
  2 : Begin
    Print, "February"
    End
  3 : Begin
    Print, "March"
    End
  4 : Begin
    Print, "April"
    End
  5 : Begin
    Print, "May"
    End
  6 : Begin
    Print, "June"
    End
  7 : Begin
    Print, "July"
    End
  8 : Begin 
    Print, "August"
    End
  9 : Begin
    Print, "September"
    End
  10 : Begin
    Print, "October"
    End
  11 : Begin
    Print, "November"
    End
  12 : Begin
    Print, "December"
    End
  Else : Begin
    Print, "输入的月份无效！"
    End
 Endcase
End