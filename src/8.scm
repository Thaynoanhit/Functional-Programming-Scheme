; 8) Intersecção de duas listas

(define (intersection lst1 lst2)
  (cond ((null? lst1) '())
        ((member? (car lst1) lst2) (cons (car lst1) (intersection (cdr lst1) lst2)))
        (else (intersection (cdr lst1) lst2))))
