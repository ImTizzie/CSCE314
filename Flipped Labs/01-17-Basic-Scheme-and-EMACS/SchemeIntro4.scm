; Xchel Diaz
; 01/17/2020

;(define (fact n) (if (< n 2) 1 (* n (fact (- n 1 )))))
;(trace fact)
;(fact 5)

(define (fib m) (if (< m 3) 1 (+ (fib (- m 2)) (fib ( - m 1 )))))
(trace fib)
(display (fib 10))
;(newline)
;(display (fib 10)

(exit)
