algoritmo "MediaTurma"
// Objetivo: Ler 5 notas, calcular a média e contar alunos acima da média.
// O algoritmo usa a estrutura ENQUANTO (while) conforme solicitado.

var
notas : vetor[1..5] de real // Vetor para armazenar 5 notas (índices 1 a 5)
soma_notas : real
media_turma : real
contador : inteiro
alunos_acima : inteiro
nota_lida : real // Variável para a nota digitada

inicio
// Inicialização
soma_notas <- 0.0
contador <- 1
alunos_acima <- 0

escreval("--- Cálculo de Média da Turma (5 Alunos) ---")

// --- FASE 1: Leitura e Acumulação das Notas (ENQUANTO) ---
enquanto contador <= 5 faca
escreva("Digite a nota do aluno ", contador, " (0 a 10): ")
leia(nota_lida)

  // Validação: Garante que a nota esteja no intervalo correto
  se (nota_lida >= 0) e (nota_lida <= 10) entao
     notas[contador] <- nota_lida // Armazena no vetor
     soma_notas <- soma_notas + nota_lida // Acumula a soma
     contador <- contador + 1 // Avança para o próximo aluno
  senao
     escreval("Nota inválida! Por favor, digite um valor entre 0 e 10.")
     // Se a nota for inválida, o contador NÃO avança, repetindo a leitura
     // para o aluno atual.
  fimse


fimenquanto

// --- FASE 2: Cálculo da Média ---
media_turma <- soma_notas / 5

// --- FASE 3: Contagem de Alunos Acima da Média (ENQUANTO) ---
// Reinicia o contador para percorrer o vetor de notas
contador <- 1

enquanto contador <= 5 faca
// Compara a nota armazenada com a média calculada
se notas[contador] > media_turma entao
alunos_acima <- alunos_acima + 1
fimse

  contador <- contador + 1


fimenquanto

// --- FASE 4: Apresentação dos Resultados ---
escreval("--------------------------------------------")
escreval("Soma Total das Notas: ", soma_notas:5:2)
escreval("A Média da Turma é: ", media_turma:5:2)
escreval("O número de alunos com nota acima da média é: ", alunos_acima)
escreval("--------------------------------------------")

fimalgoritmo