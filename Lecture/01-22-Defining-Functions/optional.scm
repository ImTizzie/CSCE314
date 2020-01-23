(define (add_and_subtract a b #!optional (c 0))
(- (+ a b) c)
)

(display "6 + 4 - 0 = ")
(display (add_and_subtract 6 4))
(newline)
(display "7 + 3 - 8 = ")
(display (add_and_subtract 7 3 8))
(newline)

(exit)
