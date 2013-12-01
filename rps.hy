(import random)

;0 == rock
;1 == paper
;2 == scissors


;todo: use the cond macro

(defn play []
    (setv player1 (random.randint 0 2))
    (setv player2 (random.randint 0 2))

    ;this is wrong
    (if (= player1 0 )(and player2 2 )
        (print "player 1 wins"))
	
	;this is wrong, too
    (if (= player1 2 )(= player2 1 )
        (print "player 1 wins"))

)

(play)

; so many parenthesis
