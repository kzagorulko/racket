#lang racket

(define (getPrice) 
  (display "Цена одного килограмма яблок (руб.) =  ")
  (read))

(define (getWeight)
  (display "Вес яблок (кг) = ")
  (read))

(displayln "Вычисление стоимости покупки.")
(displayln "Введите исходные данные:")
(printf "Стоимость покупки: ~a руб." (* (getPrice) (getWeight)))
