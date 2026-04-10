algoritmo "QUESTÃO 2"
//PEDRO HWNRIQUE FLORÊNCIO MOTA, 01867844

var
   n, maior: real

inicio

   escreval("Digite um valor (0 para parar):")
   leia(n)

   se n <> 0 entao
      maior <- n

      enquanto n <> 0 faca

         se n > maior entao
            maior <- n
         fimse

         escreval("Digite um valor (0 para parar):")
         leia(n)

      fimenquanto

      escreval("Maior valor digitado: ", maior)

   senao
      escreval("Nenhum valor valido foi digitado.")

   fimse

fimalgoritmo