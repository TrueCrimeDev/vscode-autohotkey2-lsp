#Import A
#Import Export B
#Import C {X}
#Import "D"

#Module A

#Module B

#Module C
X := 1

#Module D

;@test {"p":[0,8],"r":["5,8"]}
;@test {"p":[1,15],"r":["7,8"]}
;@test {"p":[2,8],"r":["9,8"]}
;@test {"p":[3,9],"r":["12,8"]}