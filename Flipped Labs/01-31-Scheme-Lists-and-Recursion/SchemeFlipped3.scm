(define (mergeList list1 list2)
  (cond
    ((or (null? list1) (null? list2)) (append list1 list2))
    ((< (car list1) (car list2)) (cons (car list1) (mergeList (cdr list1) list2)))
    ((> (car list1) (car list2)) (cons (car list2) (mergeList list1 (cdr list2))))
    ((equal? (car list1) (car list2)) (cons (car list1) (mergeList (cdr list1) list2)))
  )
)


(display (mergeList '(1 5 9 13 72) '(2 4 7 8 9)))