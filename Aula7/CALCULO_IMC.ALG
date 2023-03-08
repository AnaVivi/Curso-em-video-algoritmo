Algoritmo "CalculoIMC"
Var
// Seção de Declarações das variáveis 
   M, A, IMC: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Massa corpórea em 'Kg': ")
   Leia(M)
   Escreva("Altura em 'm': ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se(IMC >= 18.5) e (IMC < 25) entao
          Escreva("Você está no seu peso ideal")
   senao
        Escreva("Você não está no seu peso ideal")
   FimSe
Fimalgoritmo