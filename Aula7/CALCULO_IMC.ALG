Algoritmo "CalculoIMC"
Var
// Se��o de Declara��es das vari�veis 
   M, A, IMC: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Massa corp�rea em 'Kg': ")
   Leia(M)
   Escreva("Altura em 'm': ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se(IMC >= 18.5) e (IMC < 25) entao
          Escreva("Voc� est� no seu peso ideal")
   senao
        Escreva("Voc� n�o est� no seu peso ideal")
   FimSe
Fimalgoritmo