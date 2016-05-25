#lang scheme


(define true  (λ (a b) (a)))
(define false (λ (a b) (b)))

(define iszero
  (λ (a)
    (a (λ (x)
         (false) true))))


(define zero
  (λ (a)
    (
     a		
     )))


(define succ
  (λ (a)
    (
     a		
     )))


(define pred
  (λ (a)
    (
     a		
     )))

	 
	 



(define add
  (λ (a b)
    (a succ (b succ zero))))


(define subtract
  (λ (a b)
    (b pred a)))


(define AND
  (λ (x y)
    (λ (a b)
      (y (x a b) b))))


(define OR
  (λ (x y)
    (λ (a b)
      (y a (x a b)))))


(define NOT
  (λ (x)
    (λ (a b)
      (x b a))))


(define LEQ
  (λ (a b)
    (isZero (subtract a b))))


(define GEQ
  (λ (a b)
    (LEQ a b)))