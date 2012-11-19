#lang scheme

(define (nth lst index)	;; @params(list number)
 (if (eq? index 0)
  (car lst)
  (nth (cdr lst) (- index 1))
 )
)
