(load "apps.scm")

(display (filter positive? '(1 -3 4 7 -4)))
(newline)
(display (filter negative? '(1 -3 4 7 -4)))
(newline)
(display (filter null? '('() 1 2)))
