Algoritmo "M�dia de notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
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
       se(media < 7) entao
                escreva("Aluno reprovado")
       senao
                escreva("Aluno aprovado")
       fimse
Fimalgoritmo