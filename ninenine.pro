;excise functionfor Nine*Nine.pro
Pro NineNine
  For i = 1, 9 Do Begin
      For j = 1, 9 Do Begin
          Print, j, '*', i, '=' , i*j, Format = '(4x, i1, 1x, a1, 1x, i1, 1x, a1, 1x, i2)'
      EndFor
      Print, Format = '( / )'
  Endfor
End