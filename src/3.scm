; 3) Calcular a soma dos elementos de uma lista

(define (sum lst)
  (if (null? lst)
      0
      (+ (car lst) (sum (cdr lst)))))
