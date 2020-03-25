(define (function5 f1 f2 x y)
  (if (and (equal? x y) (equal? x 1)) (+ f1 f2)
      (if (or (equal? x "k") (equal? y "k")) ("Keishla")
          (if (> x y) (* f1 f2) (* x y))
      )
  )
)

(define (f1 x)
  (+ x 1)
)

(define (f2 y)
  (+ y 2)
)

(define (main x y)
  (function5 (f1 x) (f2 y) x y)
)

(display(main 4 1))