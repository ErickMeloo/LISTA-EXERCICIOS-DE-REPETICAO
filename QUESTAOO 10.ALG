algoritmo "QUESTAOO10"
var
   quant, vendidos : inteiro
   produto : caractere
inicio
   escreval("DIGITE O NOME DO PRODUTO:")
   leia(produto)
   escreval("DIGITE A QUANTIDADE DE ",maiusc(produto)," NO ESTOQUE")
   leia(quant)
   Limpatela

   repita
      escreval("QUANTIDADE DE ",maiusc(produto)," NO ESTOQUE:",quant)
      escreval("Quantos produtos foram vendidos?")
      leia(vendidos)
      se vendidos > quant entao
         escreval("ESTOQUE INSUFICIENTE, NECESSÁRIO REPOR MAIS PRODUTOS")
      fimse
      se vendidos <> 0 entao
         quant <- quant - vendidos
      fimse
      Limpatela

      se (quant < 10) e (quant > 0) entao
         escreval("  ESTOQUE BAIXO! REPOR IMEDIATAMENTE!")
         escreval("------------------------------------------")
      fimse

   ate (quant = 0) ou (vendidos = 0)
   escreval("----------------------------------")
   escreval("        <SISTEMA ENCERRADO!>")
    escreval("----------------------------------")

fimalgoritmo