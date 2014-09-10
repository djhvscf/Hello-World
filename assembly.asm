         .486p
         .model  flat,STDCALL
include  win32.inc
 
extrn            MessageBoxA:PROC
extrn            ExitProcess:PROC
 
.data
 
HelloWorld db "Hello, world!",0
msgTitle db "Hello world program",0
 
.code
Start:
         push    MB_ICONQUESTION + MB_APPLMODAL + MB_OK
         push    offset msgTitle
         push    offset HelloWorld
         push    0
         call    MessageBoxA
 
         push 0
         call ExitProcess
ends
end Start