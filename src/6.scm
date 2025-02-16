; 6) Testar se duas listas são iguais

(define (equal-lists? lst1 lst2)
  (cond ((and (null? lst1) (null? lst2)) #t)
        ((or (null? lst1) (null? lst2)) #f)
        ((equal? (car lst1) (car lst2)) (equal-lists? (cdr lst1) (cdr lst2)))
        (else #f)))
