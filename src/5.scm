; 5) Reversão de lista

(define (reverse lst)
  (define (rev-iter lst acc)
    (if (null? lst)
        acc
        (rev-iter (cdr lst) (cons (car lst) acc))))
  (rev-iter lst '()))
