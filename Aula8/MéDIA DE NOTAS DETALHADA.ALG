Algoritmo "Média de notas detalhada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
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
   se(media >= 7) entao
      escreva("Aluno aprovado, sua média é ", media)
   senao
      se (media >= 5) e (media < 7) entao
         escrevaL ("Aluno em recuperação, sua média é ", media)
      senao
           escreval ("Aluno reprovado, sua média é ", media)
           fimse
   fimse
Fimalgoritmo