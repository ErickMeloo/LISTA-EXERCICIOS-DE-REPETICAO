algoritmo "QUESTÃO 6"
//PEDRO HENRIQUE FLORÊNCIO MOTA, 01867844

var
   valor, total, media: real
   quantidade: inteiro

inicio

   total <- 0
   quantidade <- 0

   escreval("Digite o valor das vendas (0 para parar):")
   leia(valor)

   enquanto valor <> 0 faca

      total <- total + valor
      quantidade <- quantidade + 1

      escreval("Digite o valor da venda (0 para parar):")
      leia(valor)

   fimenquanto

   se quantidade > 0 entao
      media <- total / quantidade
   senao
      media <- 0
   fimse

   escreval("Total vendido no dia: ", total)
   escreval("Quantidade de vendas: ", quantidade)
   escreval("Media das vendas: ", media)

fimalgoritmo