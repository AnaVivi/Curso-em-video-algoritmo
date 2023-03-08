Algoritmo "Creuza_emprestimo"
Var
// Seção de Declarações das variáveis 
     emp, valor_atual, valor_parcelado: Real
     p: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Bem vindo ao software de cálculo de empréstimo")
    Escreva("Por gentileza, digite qual o valor do empréstimo: R$ ")
    Leia(emp)
    valor_atual <- emp * 1.2
    Escreval("Aplicamos valor de 20% de juros p/ parcelar")
    Escreval("Em quantas parcelas gostaria de dividir o valor? ")
    Leia(p)
    valor_parcelado <- valor_atual / p
    Escreval("Você irá pagar ",p, " parcelas de R$ ",valor_parcelado)
Fimalgoritmo