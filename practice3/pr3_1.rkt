; 1. А
#lang racket
(define (get_list list1 list2)
  (if (integer? (car list1))
      list2
      (cons (car list1) (cdr list2)))
  )

(displayln (get_list '(1 2 3) '(4 5 6)))
(displayln (get_list '(1.3 2 3) '(4 5 6)))