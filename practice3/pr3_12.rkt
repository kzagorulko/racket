; 12. К
#lang racket
(define (get_last_element l)
  (cond ((null? (cdr l)) (car l))
        (else (get_last_element (cdr l)))))

(define (get_list list1 list2)
  (if (positive? (* (car list1) (car list2)))
      (list (get_last_element list1) (get_last_element list2))
      (cons (get_last_element list1) (cdr list2)))
  )

(displayln (get_list '(1 2 3 4 5) '(7 6 5 7)))
(displayln (get_list '(-1 2 3 4 5) '(7 6 5 7)))