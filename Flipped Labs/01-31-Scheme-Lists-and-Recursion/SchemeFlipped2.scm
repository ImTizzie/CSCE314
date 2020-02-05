(define (alternate-first simpleList)
(cond
[(null? simpleList) '()]
[cons (car simpleList) (alternate-first (cddr simpleList))]
)
)

(display (alternate-first '(1 2 3 4 5 6 7 8)))

(exit) 
