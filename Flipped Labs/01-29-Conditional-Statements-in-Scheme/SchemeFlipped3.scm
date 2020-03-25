(define (sphereVol diameter)
  (/ (* 3.14 diameter diameter diameter) 6)
)

(define (rectVol height width length)
  (* height width length)
)

(define (isContained diameter height width length)
  (if (<= (sphereVol diameter) (rectVol height width length)) #t #f)
)

(display (isContained 15 10 8 45))
(newline)
(display (isContained 15.5 10 8 48))
(newline)
(display (isContained 16 10 8 53))