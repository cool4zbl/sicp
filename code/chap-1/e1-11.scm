#lang sicp

(define (f-iter n )
  (define (f-loop f1 f2 f3 nth)
  (if (= n nth)
      f1
      (f-loop (+ f1
                 (* 2 f2)
                 (* 3 f3))
              f1
              f2
              (+ 1 nth))))
  (if (< n 3)
      n
      (f-loop 2 1 0 2))
)


(define (f-recursive n)
  (if (< n 3)
      n
      (+ (f-recursive (- n 1))
         (* 2 (f-recursive (- n 2)))
         (* 3 (f-recursive (- n 3))))))
