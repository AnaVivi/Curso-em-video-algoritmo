Algoritmo "CalculoIdade"
Var
 ano, nasc, idade: inteiro
Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " você terá ", idade, " anos")
      Se (idade >= 21) entao
         Escreva(" e já terá atingido a maioridade. ")
      
      FimSe
Fimalgoritmo