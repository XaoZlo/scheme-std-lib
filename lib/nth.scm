#lang scheme

(provide nth)
(define (nth lst index)	;; @params(list number) | @(list-ref lst index)
 (if (eq? index 0)
  (car lst)
  (nth (cdr lst) (- index 1))
 )
)
