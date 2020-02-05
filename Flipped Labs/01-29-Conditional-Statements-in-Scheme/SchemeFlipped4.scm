(define (xorGate b1 b2)
(cond
[(and (or b1 b2) (not (and b1 b2)))]
)
)

(define (stateValue b)
(if (eqv? b #t) "Value is #t" "Value is #f" )
)

(display(stateValue (xorGate #f #f)))
(newline)
(display(stateValue (xorGate #f #t)))
(newline)
(display(stateValue (xorGate #t #f)))
(newline)
(display(stateValue (xorGate #t #t)))

(exit)
