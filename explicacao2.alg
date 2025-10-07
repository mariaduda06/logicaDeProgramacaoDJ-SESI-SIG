algoritmo "somar"
var
  // 1 não pode começar com número
  // 2 nenhuma caractere especial
  // 3 nome composto somente com uso de
  // - camel case = nomeCompleto
  // - snake case = nome_completo
  // 4 evite palavras dedicadas
  nomeCompleto : caractere
  numero1, numero2, soma : inteiro
  
inicio
   escreva("Digite o primeiro numero")
   leia(numero1)

   escreva("Digite o segundo numero")
   leia(numero2)

   soma <- numero1 + numero2

   escreval("O resultado é: ", soma)
fimalgoritmo