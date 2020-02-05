(define (CurvedGrade grade function)
(function grade)
(newline)
)

(define (function1 grade)
(display (* grade 1.2))
)

(define (function2 grade)
(display (+ grade 5))
)

(CurvedGrade 75 function1)
(CurvedGrade 75 function2)
(exit)
