;cislo 1
mov A, #0Ah
mov 0h, A

mov A, #0F0h
mov 1h, A

mov A, #0FFh
mov 2h, A


;cislo 2
mov A, #2h
mov 3h, A

mov A, #0F0h
mov 4h, A

mov A, #02h
mov 5h, A

;soucet
mov A, 2h
add A, 5h
mov 9h, A

mov A, 1h
addc A, 4h
mov 8h, A

mov A, 0h
addc A, 3h
mov 7h, A
