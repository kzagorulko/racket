#lang racket
; 9. Времена года

(displayln "Введите номер месяца (число от 1 до 12)")
(define number (read))
(displayln
 (case number
   [(1 2 12) 'Зима]
   [(3 4 5) 'Весна]
   [(6 7 8) 'Лето]
   [(9 10 11) 'Осень]
   [else "Ошибка ввода данных"]))