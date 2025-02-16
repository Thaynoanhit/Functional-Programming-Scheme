(load "todos_exercicios.scm")

; Testes completos para todas as 9 funções
(display "\n=== TESTES DAS FUNÇÕES EM SCHEME ===\n")

; 1) Teste member?
(display "\n1. Testando member?:")
(display "\nmember? 3 '(1 2 3 4 5): ")
(display (member? 3 '(1 2 3 4 5)))
(display "\nmember? 6 '(1 2 3 4 5): ")
(display (member? 6 '(1 2 3 4 5)))

; 2) Teste length
(display "\n\n2. Testando length:")
(display "\nlength '(1 2 3 4 5): ")
(display (length '(1 2 3 4 5)))

; 3) Teste sum
(display "\n\n3. Testando sum:")
(display "\nsum '(1 2 3 4 5): ")
(display (sum '(1 2 3 4 5)))

; 4) Teste product
(display "\n\n4. Testando product:")
(display "\nproduct '(1 2 3 4 5): ")
(display (product '(1 2 3 4 5)))

; 5) Teste reverse
(display "\n\n5. Testando reverse:")
(display "\nreverse '(1 2 3 4 5): ")
(display (reverse '(1 2 3 4 5)))

; 6) Teste equal-lists?
(display "\n\n6. Testando equal-lists?:")
(display "\nequal-lists? '(1 2 3) '(1 2 3): ")
(display (equal-lists? '(1 2 3) '(1 2 3)))
(display "\nequal-lists? '(1 2 3) '(1 2 4): ")
(display (equal-lists? '(1 2 3) '(1 2 4)))

; 7) Teste concat
(display "\n\n7. Testando concat:")
(display "\nconcat '(1 2) '(3 4 5): ")
(display (concat '(1 2) '(3 4 5)))

; 8) Teste intersection
(display "\n\n8. Testando intersection:")
(display "\nintersection '(1 2 3 4) '(3 4 5 6): ")
(display (intersection '(1 2 3 4) '(3 4 5 6)))

; 9) Teste quicksort
(display "\n\n9. Testando quicksort:")
(display "\nquicksort '(5 2 8 1 9 3): ")
(display (quicksort '(5 2 8 1 9 3)))
(newline)