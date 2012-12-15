#lang scheme

(require "print-matrix.scm")
(require "get.scm")
(require "push-pop.scm")

(provide minor)
(define (minor matrix row col)
 (let ((ret '()))
  (do
   ((i (- (length matrix) 1) (- i 1)))
   ((eq? i -1))
   (cond ((not (eq? i row)) (let ((sub-ret '()))
    (do
     ((j (- (length matrix) 1) (- j 1)))
     ((eq? j -1))
     (cond ((not (eq? j col)) (push! (get matrix i j) sub-ret)))
    )
    (push! sub-ret ret)
   ))
   )
  )
  (print-matrix ret)
 )
)
