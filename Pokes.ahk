NoteficationX = 970  ; Notfication X button
NoteficationY = 88   ; Notfication Y Button

ListX= 917   ; The List X in the notfication
ListY = 182  ; The List Y in the notfication

PokeX = 641  ; Poke button X
PokeY = 222  ; Poke Button Y

WaitTime = 2 ; How long to wait seconds

^+f::
sleep, WaitTime*1000               ; Give some time till the script to start
click, NoteficationX,NoteficationY ; Click the notfication button 
sleep, WaitTime*1000               ; Wait till browser to load
click, ListX,ListY                 ; Click the list to take to pokes page
sleep, WaitTime*1000               ; Wait till browser to load
click, PokeX,PokeY                 ; Poke them
