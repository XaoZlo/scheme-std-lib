#lang scheme

(provide matrix-max!)
(define-syntax matrix-max!
 (syntax-rules()
  ((matrix-max! matrix)
   (let ((max -1000))
    (map (lambda (x)
     (map (lambda (y)
      (cond ((> y max) (set! max y)))                                          
     ) x)                                              
    ) matrix)
    max
   )
 ))  
)

(provide matrix-min!)
(define-syntax matrix-min!
 (syntax-rules()
  ((matrix-min! matrix)
   (let ((min 1000))
    (map (lambda (x)
     (map (lambda (y)
      (cond ((< y min) (set! min y)))                                          
     ) x)                                              
    ) matrix)
    min
   )
 ))  
)
