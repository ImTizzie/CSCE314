(define (intersection list1 list2)
  (cond
    ((null? list1) '())
    ((not (null? list1)) (append (is-inside(car list1) list2) (intersection (cdr list1) list2)))
    )
)

(define (is-inside num list)
  (cond
    ((null? list) '())
    ((equal? num (car list)) (cons num (is-inside num '())))
    ((not (equal? num (car list))) (append '() (is-inside num (cdr list))))
  )
)

(display (intersection '(1 2 3 4 5 6) '(1 3 5 8 9)))