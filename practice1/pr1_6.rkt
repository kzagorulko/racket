#lang racket

(define (getDistance)
  (display "Расстояние до дачи (км) = ")
  (read))

(define (getConsumption)
  (display "Количество бензина на 100 км (л) = ")
  (read))

(define (getPrice)
  (display "Цена одного литра бензина (руб.) = ")
  (read))

(displayln "Вычисление стоимости поездки на автомобиле на дачу")
(displayln "Введите исходные данные:")
(printf "Цена поездки: ~a руб."
        (* 2 (/ (getDistance) 100.0) (* (getConsumption) (getPrice))))
