(define (is-negative x)
(if (< x 0) #t #f
))

(display (is-negative -100))
(newline)
(display (is-negative 0))
(newline)
(display (is-negative 100))
(newline)

(exit)
