#lang racket
(define (interes deposito)
  (cond
    [(<= deposito 40000) 0.035]
    [(<= deposito 260000) 0.04]
    [else 0.045])
  )
