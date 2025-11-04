algoritmo "Saldo do Cliente"

var
   conta: inteiro
   saldo, debito, credito, saldo_atual: real

inicio
   escreva("Digite o número da conta: ")
   leia(conta)

   escreva("Digite o saldo: ")
   leia(saldo)

   escreva("Digite o débito: ")
   leia(debito)

   escreva("Digite o crédito: ")
   leia(credito)

   saldo_atual <- saldo - debito + credito

   escreval("Saldo atual: ", saldo_atual)

   se (saldo_atual >= 0) entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

fimalgoritmo
