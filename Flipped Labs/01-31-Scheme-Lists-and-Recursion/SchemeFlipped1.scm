(define (listmaker n)
(cond
[(= n 0) '()]
[(cons (- n 1) (listmaker (- n 1)))]
)
)

(display (listmaker 5))
(newline)
                                                                               (exit)
