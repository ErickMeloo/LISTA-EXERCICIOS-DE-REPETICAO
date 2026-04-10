algoritmo "QUESTÃO 4"
//PEDRO HENRIQUE FLORÊNCIO MOTA, 01867844

var
   v1, v2, soma: real
   resp: caractere

inicio
   resp <- "S"

   enquanto resp <> "N" faca

      escreva("Digite o primeiro valor: ")
      leia(v1)

      escreva("Digite o segundo valor: ")
      leia(v2)

      soma <- v1 + v2
      escreval("Soma = ", soma)

      escreva("Novo Calculo (S/N)? ")
      leia(resp)

   fimenquanto

   escreval("Fim dos Calculos")

fimalgoritmo