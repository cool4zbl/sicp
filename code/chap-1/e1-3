(define (sq x) (* x x))

(define (sq-sum x y)
  (+ (sq x) (sq y)))

(define (larger-num-sq-sum x y z)
  (cond
    ((and (>= x y) (>= y z)) (sq-sum x y))
    ((and (>= x y) (>= z y)) (sq-sum x z))
    ((and (>= y x) (>= z x)) (sq-sum y z))
    )
  )

(larger-num-sq-sum 1 2 3)
(larger-num-sq-sum 1 1 1)
(larger-num-sq-sum 3 4 5)

