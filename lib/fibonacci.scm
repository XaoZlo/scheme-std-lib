#lang scheme

(provide fibonacci)
(define (fibonacci num)	;; @param(number)
 (cond
  ((= num 0) 0)
  ((= num 1) 1)
  (else (+ (fibonacci (- num 1)) (fibonacci (- num 2))) )
 )
)
