algoritmo "QUESTAO8"
var
   secreto, numero, tentativas : inteiro
inicio
   tentativas <- 0
   secreto <- randi(100) + 1
   repita
   escreval("TENTE ACERTAR QUAL O NÚMERO SECRETO QUE FOI SORTEADO")
   escreval("------------------------------------------------------")
      escreval("Digite um número: ")
      leia(numero)
      Limpatela
      se numero = secreto entao
         escreval("VOCÊ ACERTOU O NÚMERO")
      senao
         se numero > secreto entao
            escreval("O NÚMERO DIGITADO É MAIOR DO QUE O NÚMERO SECRETO")
         senao
            escreval("O NÚMERO DIGITADO É MENOR DO QUE O NÚMERO SECRETO")
         fimse
      fimse
      se numero <> secreto entao
         tentativas <- tentativas + 1
      fimse
   ate numero = secreto
   se tentativas <= 3 entao
      escreval("QUANTIDADE DE TENTATIVAS:",tentativas)
      escreval("PARABÉNS! VOCÊ TEVE UM RESULTADO EXCELENTE")
      
   senao
      se tentativas <= 6 entao
         escreval("VOCÊ TEVE UM RESULTADO BOM")
         escreval("QUANTIDADE DE TENTATIVAS:",tentativas)
      senao
         escreval("QUANTIDADE DE TENTATIVAS:",tentativas)
         escreval("TENTE MELHORAR!")
      fimse
   fimse



fimalgoritmo