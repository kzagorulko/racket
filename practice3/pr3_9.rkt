; 9. З
#lang racket
(define (get_last_element l)
  (cond ((null? (cdr l)) (car l))
        (else (get_last_element (cdr l)))))

(define (get_list arg)
  (define first_element (car arg))
  (define last_element (get_last_element arg))
  (if (and
       (and
         (exact-positive-integer? first_element)
         (exact-positive-integer? last_element))
       (and (even? first_element) (even? last_element)))
      (list (expt last_element 2) (expt first_element 4))
      (list first_element last_element))
  )

(displayln (get_list '(-1 2 3)))
(displayln (get_list '(2 4 6)))