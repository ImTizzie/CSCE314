;(define (fact n) (if (< n 2) 1 (* n (fact (- n 1 )))))
;(trace fact)
;(fact 5)

(define (fib m) (if (< m 3) 1 (+ (fib (- m 1)) (fib (- m 2)))))
(trace fib)
(fib 10)
(exit)
