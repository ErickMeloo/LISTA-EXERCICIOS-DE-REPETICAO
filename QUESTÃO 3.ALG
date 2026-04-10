```visualg
algoritmo "ContarIdades"

var
   idade, i: inteiro
   menos21, mais50: inteiro

inicio
   menos21 <- 0
   mais50 <- 0

   para i de 1 ate 10 faca
      escreva("Digite a idade da pessoa ", i, ": ")
      leia(idade)

      se idade < 21 entao
         menos21 <- menos21 + 1
      fimse

      se idade > 50 entao
         mais50 <- mais50 + 1
      fimse
   fimpara

   escreval("Total de pessoas com menos de 21 anos: ", menos21)
   escreval("Total de pessoas com mais de 50 anos: ", mais50)

fimalgoritmo
```
