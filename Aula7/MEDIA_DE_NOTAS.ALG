Algoritmo "Média de notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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