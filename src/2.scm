; 2) Calcular o tamanho de uma lista

(define (length lst)
  (if (null? lst)
      0
      (+ 1 (length (cdr lst)))))
