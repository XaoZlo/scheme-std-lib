#lang scheme

(define (repeat-func num func)	;; @params(number function)
 (cond ((> num 0)
  (begin (func)
   (repeat-func (- num 1) func)
  ))
 )
)
