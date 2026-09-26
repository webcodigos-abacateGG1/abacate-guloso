algoritmo "sistema de gestão de notas"

var
  abacate: vetor[1..3] de real
  bacate: vetor[1..3] de caractere
  i: inteiro 

inicio
//oi6767 retire isso aqui <----
para i de 1 ate 3 faca 
escreval ("coloque o nome do aluno!(", i ,"/3)")
leia(bacate[i])

escreval("coloque a nota (1 até 10)!")
leia(abacate[i])
fimpara

limpatela 
para i de 1 ate 3 faca
escreval("aluno ", bacate[i]," nota: ",abacate[i] )

se abacate[i] >=6.0 entao
escreval("aprovado!!!!") senao
escreval ("reprovado:( ")

fimse

fimpara



fimalgoritmo
