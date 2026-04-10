algoritmo "QUESTAO7"
var
   temp, totalT, registradas, maisq30, menosq15 : inteiro
   media : real
inicio
 escreval("  ESTAÇÃO METEOROLÓGICA ")
 escreval("--------------------------")
   totalT <- 0
   registradas <- 0
   repita
      escreval("Qual a temperatura")
      leia(temp)
   se temp <> 999 entao
         totalT <- temp + totalT
         registradas <- registradas + 1
      se temp > 30 entao
         maisq30 <- maisq30 + 1
      fimse
      se temp < 15 entao
         menosq15 <- menosq15 + 1
      fimse
   fimse
   ate temp = 999
   se <> 999 entao
      media <- totalT / registradas
   fimse
   Limpatela

   escreval("TEMPERATURAS REGISTRADAS: ",registradas)
   escreval("MÉDIA DAS TEMPERATURAS: ",media:3:1)
   escreval("TEMPERATURAS MAIORES QUE 30°C: ",maisq30)
   escreval("TEMPERATURAS MENORES QUE 15°C: ",menosq15)
   

fimalgoritmo