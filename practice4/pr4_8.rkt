#lang racket
;8 Реализовать функцию, которая выдавала бы элемент списка по
; заданному номеру с конца

(define (last_element l)
  (cond ((null? (cdr l)) (car l))
        (else (last_element (cdr l)))))

(define (all_but_last l) (reverse (cdr (reverse l))))

(define (get l num)
  (if (> (- num 1) 0)
      (get (all_but_last l) (- num 1))
      (last_element l)))

(displayln ( get '(1 2 3 4) 3))
