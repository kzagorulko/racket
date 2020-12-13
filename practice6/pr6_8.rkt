#lang racket
; 8. Сравнение чисел

(displayln "Введите в одной строке два целых числа:")

((lambda (num1 num2) (if (< num1 num2)
    (printf "~a меньше ~a" num1 num2)
    (if (> num1 num2)
        (printf "~a больше ~a" num1 num2)
        (displayln "Числа равны")))) (read) (read))