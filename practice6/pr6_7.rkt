#lang racket
; 7. Проверка знаний

(displayln "В каком году началась вторая мировая война?")
(displayln "Введите число и нажмите <Enter>")
((lambda (year)
  (if (= year 1939)
    (displayln 'Правльно!)
    (displayln "Не правильно. Вторая мировая война началась в 1939 г.")))
 (read))
