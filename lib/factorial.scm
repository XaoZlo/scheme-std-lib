#lang scheme

(provide factorial)
(define (factorial num)	;; @param(number)
 (if (< num 3)
  num
  (* num (factorial (- num 1)))
 )
)
