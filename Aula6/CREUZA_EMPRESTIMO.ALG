Algoritmo "Creuza_emprestimo"
Var
// Se��o de Declara��es das vari�veis 
     emp, valor_atual, valor_parcelado: Real
     p: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Bem vindo ao software de c�lculo de empr�stimo")
    Escreva("Por gentileza, digite qual o valor do empr�stimo: R$ ")
    Leia(emp)
    valor_atual <- emp * 1.2
    Escreval("Aplicamos valor de 20% de juros p/ parcelar")
    Escreval("Em quantas parcelas gostaria de dividir o valor? ")
    Leia(p)
    valor_parcelado <- valor_atual / p
    Escreval("Voc� ir� pagar ",p, " parcelas de R$ ",valor_parcelado)
Fimalgoritmo