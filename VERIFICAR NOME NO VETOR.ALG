algoritmo "Verificar Nome no Vetor"
// Lê 3 nomes, armazena em um vetor e verifica se um nome digitado está entre eles

var
    nomes: vetor [1..3] de caractere
    nome_procurado: caractere
    i: inteiro
    achei: logico

inicio
    escreval("====================================")
    escreval("      LEITURA DOS 3 NOMES      ")
    escreval("====================================")

    // Leitura dos nomes e armazenamento no vetor
    para i de 1 ate 3 faca
        escreva("Digite o ", i, "º nome: ")
        leia(nomes[i])
    fimpara

    escreval("")
    escreval("====================================")
    escreval("      PESQUISA DE UM NOME      ")
    escreval("====================================")

    // Leitura do nome a ser procurado
    escreva("Digite um nome para procurar: ")
    leia(nome_procurado)

    // Inicializa a variável de controle
    achei <- falso

    // Verifica se o nome procurado está no vetor
    para i de 1 ate 3 faca
        se nome_procurado = nomes[i] entao
            achei <- verdadeiro
        fimse
    fimpara

    // Exibe o resultado
    escreval("")
    escreval("====================================")
    se achei entao
        escreval("ACHEI")
    senao
        escreval("NÃO ACHEI")
    fimse
    escreval("====================================")

fimalgoritmo
