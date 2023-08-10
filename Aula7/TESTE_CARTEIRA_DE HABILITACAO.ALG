Algoritmo "Teste para tirar carteira de habilitação"
// Seção de Declarações das variáveis 
   anoAtual, anoNasc, idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Ano atual: ")
    leia (anoAtual)
   escreva("Ano de nascimento: ")
    leia (anoNasc)
   escreva ("Idade: ")
    leia(idade)
   se (idade < 18) entao
      escreva("Inapto a tirar carteira de habilitação")
   senao
        escreva("Parabéns! Você está apto a tirar a carteira de habilitação")
   fimse
Fimalgoritmo
