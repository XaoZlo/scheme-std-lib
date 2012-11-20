#lang scheme

(provide reverse-list)
(define (reverse-list lst)	;; @param(list) | @(reverse lst)
 (if (< 2 (length lst)) 
  lst
  (append (reverse (cdr lst)) (list (car lst)))
 )
)
