Algoritmo "M�dia de notas detalhada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Escola Javali Cansado")
   escreval ("----------------------")
   escreva ("Primeira Nota: ")
   leia (nota1)
   escreva ("Segunda Nota: ")
   leia (nota2)
   escreval ("----------------------")
   media <- (nota1 + nota2) / 2
   se(media >= 7) entao
      escreva("Aluno aprovado, sua m�dia � ", media)
   senao
      se (media >= 5) e (media < 7) entao
         escrevaL ("Aluno em recupera��o, sua m�dia � ", media)
      senao
           escreval ("Aluno reprovado, sua m�dia � ", media)
           fimse
   fimse
Fimalgoritmo