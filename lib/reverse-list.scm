#lang scheme

(define (reverse-list lst)	;; @param(list)
 (if (< 2 (length lst)) 
  lst
  (append (reverse (cdr lst)) (list (car lst)))
 )   
)
