;Ctrl+Shift+Q, W, E, R, T or Y locks selection for a certain hero (1st to 6th one)
;Windows + B Breaks the loops

global break_loop = 0 
#b::
    break_loop = 1 
return
setmousedelay -1
setbatchlines -1
; First Hero
^+q::
break_loop = 0
Loop
{
  MouseMove, 1164, 1010, 0
  Click 2
  if( break_loop = 1)
  {
    Return
  }
}
return
; Second Hero
^+w::
break_loop = 0
Loop
{
  MouseMove, 1169, 1164, 0
  Click 2
  if( break_loop = 1)
  {
    Return
  }
}
return
; Third Hero
^+e::
break_loop = 0
Loop
{
  MouseMove, 1318, 1010, 0
  Click 2
  if( break_loop = 1)
  {
    Return
  }
}
return
; Fourth Hero
^+r::
break_loop = 0
Loop
{
  MouseMove, 1317, 1163, 0
  Click 2
  if( break_loop = 1)
  {
    Return
  }
}
return
; Fifth Hero
^+t::
break_loop = 0
Loop
{
  MouseMove, 1488, 1004, 0
  Click 2
  if( break_loop = 1)
  {
    Return
  }
}
return
; Sixth Hero
^+y::
break_loop = 0
Loop
{
  MouseMove, 1480, 1157, 0
  Click 2
  if( break_loop = 1)
  {
    Return
  }
}
return