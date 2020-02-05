(define (letterGrade x)
(cond
[(< x 60) "F"]
[(< x 70) "D"]
[(< x 80) "C"]
[(< x 90) "B"]
[(< x 101) "A"]
)
)

(display(letterGrade 0))
(newline)
(display(letterGrade 75))
(newline)
(display(letterGrade 95))
(newline)

(exit)
