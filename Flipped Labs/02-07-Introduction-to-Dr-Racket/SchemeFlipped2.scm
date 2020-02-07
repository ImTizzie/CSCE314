(define (trafficLight color)
  (cond
    ((eqv? color "green") (display "It's green\n"))
    ((eqv? color "yellow") (display "It's yellow\n"))
    ((eqv? color "red") (display "It's red\n"))
    (else (display "wrong color\n"))
    )
  )

(trafficLight "blue")
(trafficLight "green")