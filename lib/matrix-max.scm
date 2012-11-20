#lang scheme

(require "get.scm")

(provide matrix-max)
(define (matrix-max matrix)    ;; @param(list of lists of numbers)
 (let ((elem (get matrix 0 0))) 
  (map (lambda (x)
   (map (lambda (y)
    (cond ((> y elem) (set! elem y)))       
   ) x)
  ) matrix) elem
 )
)
