#SingleInstance force

^Enter::
InputBox, UserInput, Servicetag, Tast inn servicetag til Dell PCen 
if ErrorLevel
    MsgBox, Avbrutt
else
    Run, chrome.exe http://www.dell.com/support/home/no/no/nodhs1/product-support/servicetag/%UserInput%/configuration