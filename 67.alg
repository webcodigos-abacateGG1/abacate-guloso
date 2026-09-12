algoritmo "programinha basico"
//oi 67
var
posicao: inteiro
divisao: inteiro

inicio
  escreva("escolha um numero!")
  leia(posicao)

  divisao <- posicao mod 2

  se (divisao = 0) entao
    escreval("Par")
  senao
    escreval("impar")
  fimse

fimalgoritmo
