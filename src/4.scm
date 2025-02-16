; 4) Calcular o produto dos elementos de uma lista

(define (product lst)
  (if (null? lst)
      1
      (* (car lst) (product (cdr lst)))))
