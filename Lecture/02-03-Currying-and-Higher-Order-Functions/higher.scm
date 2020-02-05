(load "sort.scm")
(load "apps.scm")

(display (map + '(1 2 3) '(4 5 6)))
(newline)
(display (map + '(1 2 3) '(4 5 6 7)))

(newline)
(newline)

(display "Additional testing:")
(newline)
(display (map * '(3 6 9) '(2 3 4)))

(newline)
(newline)

(define (curve gradeList)
(map * (gradeList) '(1.1 1.1 1.1))
)

(display (curve (90 80 70)))
