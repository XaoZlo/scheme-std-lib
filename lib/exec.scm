#lang scheme

(provide exec!)
(define-syntax exec!
 (syntax-rules()
  ((exec! func x y)
   (func x y)
  )
 )
)
