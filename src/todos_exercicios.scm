
### Arquivo único para Scheme (`exercicios.scm`):
```scheme:exercicios.scm
; Exercícios em Scheme

; 1) Testar se um elemento é membro de uma lista
(define (member? elem lst)
  (cond ((null? lst) #f)
        ((equal? elem (car lst)) #t)
        (else (member? elem (cdr lst)))))

; 2) Calcular o tamanho de uma lista
(define (length lst)
  (if (null? lst)
      0
      (+ 1 (length (cdr lst)))))

; 3) Calcular a soma dos elementos de uma lista
(define (sum lst)
  (if (null? lst)
      0
      (+ (car lst) (sum (cdr lst)))))

; 4) Calcular o produto dos elementos de uma lista
(define (product lst)
  (if (null? lst)
      1
      (* (car lst) (product (cdr lst)))))

; 5) Reversão de lista
(define (reverse lst)
  (define (rev-iter lst acc)
    (if (null? lst)
        acc
        (rev-iter (cdr lst) (cons (car lst) acc))))
  (rev-iter lst '()))

; 6) Testar se duas listas são iguais
(define (equal-lists? lst1 lst2)
  (cond ((and (null? lst1) (null? lst2)) #t)
        ((or (null? lst1) (null? lst2)) #f)
        ((equal? (car lst1) (car lst2)) (equal-lists? (cdr lst1) (cdr lst2)))
        (else #f)))

; 7) Concatenação de duas listas
(define (concat lst1 lst2)
  (if (null? lst1)
      lst2
      (cons (car lst1) (concat (cdr lst1) lst2))))

; 8) Intersecção de duas listas
(define (intersection lst1 lst2)
  (cond ((null? lst1) '())
        ((member? (car lst1) lst2) (cons (car lst1) (intersection (cdr lst1) lst2)))
        (else (intersection (cdr lst1) lst2))))

; 9) Método de ordenação (quicksort)
(define (quicksort lst)
  (if (null? lst)
      '()
      (let ((pivot (car lst))
            (rest (cdr lst)))
        (append (quicksort (filter (lambda (x) (< x pivot)) rest))
                (list pivot)
                (quicksort (filter (lambda (x) (>= x pivot)) rest))))))
```


