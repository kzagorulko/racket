#lang racket
; 6. Реализовать функцию включения объекта на заданное место в списке
; (нумерация элементов – от начала списка)
(define (insert_at lst pos x)
  (define-values (before after) (split-at lst pos))
  (append before (cons x after)))

(insert_at '(1 2 3 4) 3 10)