#lang scheme

(provide list-index)
(define (list-index member lst)
 (let ((x (car lst)))
  (if (eq? x member)
   0
   (+ 1 (list-index member (cdr lst)))
  )
 )
)

(list-index 7 (list 1 2 3 4 5 6 7 8 9))
