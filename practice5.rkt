#lang racket
(define (bubble-up lst)
    (if (null? (cdr lst))   
        lst   
        (if (< (car lst) (cadr lst))   
            (cons (car lst) (bubble-up (cdr lst)))   
            (cons (cadr lst) (bubble-up (cons (car lst) (cddr lst)))))))

(define (bubble-sort N lst)    
    (cond ((= N 1) (bubble-up lst))   
          (else (bubble-sort (- N 1) (bubble-up lst)))))

((lambda (lst) 
    (bubble-sort (length lst) lst))
 '(7 5 9 8 4 5 3 2 6 7 123 1)
 )
