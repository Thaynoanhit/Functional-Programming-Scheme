; 7) Concatenação de duas listas

(define (concat lst1 lst2)
  (if (null? lst1)
      lst2
      (cons (car lst1) (concat (cdr lst1) lst2))))
