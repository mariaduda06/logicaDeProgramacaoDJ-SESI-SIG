algoritmo "CalculoSaldoBancario"
// Objetivo: Ler os dados de uma conta, calcular o saldo atual e verificar se é positivo ou negativo.

var
// Variável para o número da conta (pode ser inteiro ou literal)
numero_conta: inteiro

// Variáveis para valores financeiros (devem ser reais)
saldo_inicial: real
debito: real
credito: real
saldo_atual: real

inicio
escreval("--- Cálculo de Saldo Bancário ---")
escreval("--------------------------------")

// --- 1. LEITURA DE DADOS ---

escreva("Digite o número da conta do cliente: ")
leia(numero_conta)

escreva("Digite o saldo inicial: R$ ")
leia(saldo_inicial)

escreva("Digite o valor do débito: R$ ")
leia(debito)

escreva("Digite o valor do crédito: R$ ")
leia(credito)

// --- 2. CÁLCULO DO SALDO ATUAL ---
// Saldo Atual = Saldo Inicial - Débito + Crédito
saldo_atual <- saldo_inicial - debito + credito

// --- 3. EXIBIÇÃO DO RESULTADO ---
escreval("--------------------------------")
escreval("Conta: ", numero_conta)
escreval("Saldo Inicial: R$ ", saldo_inicial:8:2)
escreval("Débito: R$ ", debito:8:2)
escreval("Crédito: R$ ", credito:8:2)
escreval("--------------------------------")
escreval("SALDO ATUAL: R$ ", saldo_atual:8:2)
escreval("--------------------------------")

// --- 4. TESTE CONDICIONAL (Saldo Positivo ou Negativo) ---
se saldo_atual >= 0 entao
escreval("STATUS: Saldo Positivo")
senao
escreval("STATUS: Saldo Negativo")
fimse
escreval("--------------------------------")

fimalgoritmo