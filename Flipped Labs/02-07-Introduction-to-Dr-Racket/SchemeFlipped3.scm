(define (is-prime atom)
  (cond
    ((eqv? atom 2) (atom))
    ((eqv? (/ atom 3) (atom)))
   )
  )
    

(define (not-prime func lst)
(cond
((null? lst) '())
(else (cons (func (car lst)) (cal func (cdr lst))))
)
)

(not-prime is-prime '( 1 2 3 4 5))