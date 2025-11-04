algoritmo "Pesquisa Habitacional"

var
   salario, maior_salario, soma_salario: real
   filhos, soma_filhos: inteiro
   cont, abaixo_150: inteiro
   media_salario, media_filhos, percentual: real

inicio
   soma_salario <- 0
   soma_filhos <- 0
   abaixo_150 <- 0
   maior_salario <- 0

   para cont de 1 ate 3 faca
      escreval("Habitante ", cont)
      escreva("Digite o salário: R$ ")
      leia(salario)
      escreva("Digite o número de filhos: ")
      leia(filhos)

      soma_salario <- soma_salario + salario
      soma_filhos <- soma_filhos + filhos

      se (salario > maior_salario) entao
         maior_salario <- salario
      fimse

      se (salario < 150) entao
         abaixo_150 <- abaixo_150 + 1
      fimse

      escreval("---------------------------")
   fimpara

   media_salario <- soma_salario / 3
   media_filhos <- soma_filhos / 3
   percentual <- (abaixo_150 * 100) / 3

   escreval("a) Média de salário da população: R$ ", media_salario:0:2)
   escreval("b) Média do número de filhos: ", media_filhos:0:2)
   escreval("c) Maior salário dos habitantes: R$ ", maior_salario:0:2)
   escreval("d) Percentual de pessoas com salário menor que R$150,00: ", percentual:0:2, "%")

fimalgoritmo
