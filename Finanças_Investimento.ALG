algoritmo "Investimento"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es
var
c, m, j: real
t: inteiro
inicio
// Se��o de Comandos
escreva("Digite Capital")
leia(c)
escreva("Digite o tempo em meses")
leia(t)
m<-c*(1+0.07)^(t/12))
j<-m-c
escreva("O juros �", j)
fimalgoritmo