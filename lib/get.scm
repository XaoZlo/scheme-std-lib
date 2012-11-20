#lang scheme

(require "nth.scm")

(provide get)
(define (get lst i j)	;; @params(list number number)
 (nth (nth lst i) j)
)
