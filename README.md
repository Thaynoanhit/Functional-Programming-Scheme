# Functional-Programming-Scheme

## Exercícios em Scheme - Programação Funcional

## Sobre Scheme

Scheme é um dialeto da linguagem Lisp, criado na década de 1970 por Guy L. Steele e Gerald Jay Sussman. É uma linguagem minimalista e elegante que enfatiza:

- **Simplicidade**: Design minimalista com poucas regras sintáticas
- **Expressividade**: Grande poder de expressão com poucos conceitos básicos
- **Recursão**: Uso extensivo de recursão para controle de fluxo
- **First-class Functions**: Funções são valores que podem ser passados como argumentos
- **Lexical Scoping**: Escopo léxico para variáveis e funções

## Características do Scheme

- **Sintaxe baseada em S-expressions**: Uso de parênteses para estruturar o código
- **Garbage Collection**: Gerenciamento automático de memória
- **Tail-call Optimization**: Otimização de chamadas recursivas em cauda
- **Macros**: Sistema poderoso de macros para extensão da linguagem
- **Tipagem Dinâmica**: Tipos são verificados em tempo de execução

## Estrutura do Projeto

Este projeto implementa operações fundamentais em listas usando Scheme:

1. `member?`: Verifica se um elemento está presente em uma lista
2. `length`: Calcula o comprimento de uma lista
3. `sum`: Soma todos os elementos de uma lista
4. `product`: Multiplica todos os elementos de uma lista
5. `reverse`: Inverte a ordem dos elementos de uma lista
6. `equal-lists?`: Compara duas listas para verificar igualdade
7. `concat`: Concatena duas listas
8. `intersection`: Encontra elementos comuns entre duas listas
9. `quicksort`: Implementação do algoritmo Quicksort

## Como Executar

1. Instale um interpretador Scheme (recomendado: MIT Scheme, Racket ou Guile)
2. Clone este repositório
3. Execute o arquivo de testes:

```scheme
scheme < teste.scm
```

## Por que Scheme?

Scheme é excelente para:
- Aprender conceitos fundamentais de programação
- Entender recursão e processamento de listas
- Estudar teoria da computação
- Desenvolver pensamento algorítmico
- Explorar metaprogramação

## Conceitos Importantes em Scheme

### Funções Básicas
- `car`: Retorna o primeiro elemento de uma lista
- `cdr`: Retorna o resto da lista (todos exceto o primeiro)
- `cons`: Constrói uma nova lista
- `null?`: Verifica se uma lista está vazia
- `lambda`: Cria funções anônimas

### Estruturas de Controle
- `if`: Condicional básica
- `cond`: Condicional múltipla
- `let`: Criação de variáveis locais
- `define`: Define funções e variáveis

## Recursos para Aprender Mais

- [Structure and Interpretation of Computer Programs (SICP)](https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book.html)
- [The Scheme Programming Language](https://www.scheme.com/tspl4/)
- [Racket Documentation](https://docs.racket-lang.org/)
- [How to Design Programs](https://htdp.org/)

## Diferenças entre Scheme e Outras Linguagens Funcionais

- Mais minimalista que Common Lisp
- Sintaxe mais simples que Haskell
- Menos restritiva que linguagens puramente funcionais
- Foco em recursão e funções de primeira classe
- Excelente para propósitos educacionais

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para:
- Adicionar novos exercícios
- Melhorar implementações existentes
- Adicionar mais casos de teste
- Documentar melhor o código