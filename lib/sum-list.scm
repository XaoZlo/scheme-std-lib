#lang scheme

(define (sum-list lst)	;; @param(list)
 (if (not (null? lst))
  (+ (car lst) (sum-list (cdr lst)))
  0
 )
)