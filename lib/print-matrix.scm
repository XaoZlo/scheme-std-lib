#lang scheme

(require "get.scm")

(provide print-matrix)
(define (print-matrix matrix)	;; @param(list of lists)
 (do
  ((i 0 (+ i 1)))
  ((= i (length matrix)))
  (do
   ((j 0 (+ j 1)))
   ((= j (length matrix)))
   (display (get matrix i j))
   (display " ")
  )
  (newline)
 )
)
