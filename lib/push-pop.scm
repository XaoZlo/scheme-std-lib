#lang scheme

(define-syntax push!
 (syntax-rules ()
  ((push! item lst)	(set! lst (cons item lst)))
 )
)
(define-syntax pop!
 (syntax-rules () ( (pop! lst)
   (let ((item (car lst)))
    (set! lst (cdr lst))
	item
   )
  )
 )
)
