t={}
function t.result ()
if (Button.GetText("Button1")=="X" and Button.GetText("Button2")=="X" and Button.GetText("Button3")=="X")
or (Button.GetText("Button4")=="X" and Button.GetText("Button5")=="X" and Button.GetText("Button6")=="X")
or (Button.GetText("Button7")=="X" and Button.GetText("Button8")=="X" and Button.GetText("Button9")=="X")
or (Button.GetText("Button1")=="X" and Button.GetText("Button4")=="X" and Button.GetText("Button7")=="X")
or (Button.GetText("Button2")=="X" and Button.GetText("Button5")=="X" and Button.GetText("Button8")=="X")
or (Button.GetText("Button3")=="X" and Button.GetText("Button6")=="X" and Button.GetText("Button9")=="X")
or (Button.GetText("Button1")=="X" and Button.GetText("Button5")=="X" and Button.GetText("Button9")=="X")
or (Button.GetText("Button3")=="X" and Button.GetText("Button5")=="X" and Button.GetText("Button7")=="X")
then Dialog.Message("result","X player win")
Button.SetText("Button1","")
Button.SetText("Button2","")
Button.SetText("Button3","")
Button.SetText("Button4","")
Button.SetText("Button5","")
Button.SetText("Button6","")
Button.SetText("Button7","")
Button.SetText("Button8","")
Button.SetText("Button9","")
elseif Button.GetText("Button1")=="O" and Button.GetText("Button2")=="O" and Button.GetText("Button3")=="O"
or (Button.GetText("Button4")=="O" and Button.GetText("Button5")=="O" and Button.GetText("Button6")=="O")
or (Button.GetText("Button7")=="O" and Button.GetText("Button8")=="O" and Button.GetText("Button9")=="O")
or (Button.GetText("Button1")=="O" and Button.GetText("Button4")=="O" and Button.GetText("Button7")=="O")
or (Button.GetText("Button2")=="O" and Button.GetText("Button5")=="O" and Button.GetText("Button8")=="O")
or (Button.GetText("Button3")=="O" and Button.GetText("Button6")=="O" and Button.GetText("Button9")=="O")
or (Button.GetText("Button1")=="O" and Button.GetText("Button5")=="O" and Button.GetText("Button9")=="O")
or (Button.GetText("Button3")=="O" and Button.GetText("Button5")=="O" and Button.GetText("Button7")=="O")
then Dialog.Message("result","O player win")
Button.SetText("Button1","")
Button.SetText("Button2","")
Button.SetText("Button3","")
Button.SetText("Button4","")
Button.SetText("Button5","")
Button.SetText("Button6","")
Button.SetText("Button7","")
Button.SetText("Button8","")
Button.SetText("Button9","")
elseif Button.GetText("Button1")~="" and 
Button.GetText("Button2")~="" and 
Button.GetText("Button3")~="" and 
Button.GetText("Button4")~="" and 
Button.GetText("Button5")~="" and 
Button.GetText("Button6")~="" and
Button.GetText("Button7")~="" and
Button.GetText("Button8")~="" and
Button.GetText("Button9")~="" then 
Dialog.Message("result","no one wins")
Button.SetText("Button1","")
Button.SetText("Button2","")
Button.SetText("Button3","")
Button.SetText("Button4","")
Button.SetText("Button5","")
Button.SetText("Button6","")
Button.SetText("Button7","")
Button.SetText("Button8","")
Button.SetText("Button9","")
end
end
return t