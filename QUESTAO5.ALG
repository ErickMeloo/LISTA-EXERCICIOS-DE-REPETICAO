algoritmo "QUESTAO5"
//Esse algoritmo imprime uma votação
var
   votar, can1, can2, can3, totalV : inteiro
inicio

   repita
      escreval("0 - Para Cancelar")
      escreval("1 - Candidato A ")
      escreval("2 - Candidato B")
      escreval("3 - Candidato C")
      leia(votar)
      escolha votar
      caso 0
         escreval("Votação encerrada!")
      caso 1
         can1 <- can1 + 1
         escreval("Votação concluída a favor do candidato A")
      caso 2
         can2 <- can2 + 1
         escreval("Votação concluída a favor do candidato B")
      caso 3
         can3 <- can3 + 1
         escreval("Votação concluída a favor do candidato C")
      outrocaso
         escreval("OPÇÃO INVÁLIDA")
      fimescolha
   ate votar = 0
   Limpatela
   totalV <- can1 + can2 + can3
   escreval("--------------------------------------------")
   escreval("O total de votos nessa eleição foi de - ",totalV)
   escreval("--------------------------------------------")
   escreval("Total de votos para o Candidato A - ",can1)
   escreval("Total de votos para o Candidato B - ",can2)
   escreval("Total de votos para o Candidato C - ",can3)

fimalgoritmo