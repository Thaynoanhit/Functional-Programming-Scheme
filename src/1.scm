; 1) Testar se um elemento é membro de uma lista

(define (member? elem lst)
  (cond ((null? lst) #f)
        ((equal? elem (car lst)) #t)
        (else (member? elem (cdr lst)))))
