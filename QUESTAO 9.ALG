algoritmo "QUESTAO9"
var
   cliente, idade, femininoM3000, maiorq50, menorI, maiorI : inteiro
   sexo : caractere
   salario, mediaSal, totalSal : real
inicio
   cliente <- 0
   menorI <- 999
   maiorI <-0

   para cliente de 1 ate 2 faca
   escreval(" CADASTRO DE CLIENTES")
   escreval("------------------------")
      escreval("Digite a idade do ",cliente,"° cliente")
      leia(idade)
      Limpatela
      escreval("Digite o sexo do ",cliente,"° cliente M/F")
      leia(sexo)
      sexo <- maiusc(sexo)
        Limpatela
      escreva("Digire o salário do ",cliente,"° cliente R$")
      leia(salario)
        Limpatela
      totalSal <- salario + totalSal
      se idade < menorI entao
      menorI <-idade
      senao
        se idade > maiorI entao
           maiorI <- idade
      fimse
        fimse
      se (sexo = "F") e (salario > 3000) entao
         femininoM3000 <- femininoM3000 + 1
      fimse
      se idade > 50 entao
         maiorq50 <- maiorq50 + 1
      fimse


   fimpara
   mediaSal <- totalSal / cliente
    escreval("MÉDIA SALÁRIAL DOS CLIENTES:R$",mediaSal:4:2)
    escreval("MENOR IDADE DOS CLIENTES:",menorI)
    escreval("MAIOR IDADE DOS CLIENTES:",maiorI)
    escreval("CLIENTES DO SEXO FEMININO COM SALÁRIO ACIMA DE R$3000,00:",femininoM3000)
    escreval("PERCENTUAL DE CLIENTES COM IDADE SUPERIOR A 50 ANOS:",maiorq50)

fimalgoritmo
