(import random)

;0 == rock
;1 == paper
;2 == scissors


(defn play []

    ;make the play by randomly choosing
	;between the numbers 0 and 2
	
	(setv player_1_wins "player 1 wins")
	(setv player_2_wins "player 2 wins")
	
    (setv player1 (random.randint 0 2))
    (setv player2 (random.randint 0 2))

    ;check results of play and see who wins
	(cond
	[(= player1 0)(print player_1_wins "with rock")]
	
	)
    
	
	
	
	
	(if (= player1 0 )
	 (if (= player2 2)
	  (print "player 1 wins with rock")))
	  
    (if (= player1 2 )
	 (if (= player2 1)
	  (print "player 1 wins with scissors")))

    (if (= player1 1 )
	 (if (= player2 0)
	  (print "player 1 wins with paper"))))
	

(if (= __name__ "__main__")
  (play))
  

