Algoritmo "divida da rainha"

Var
casa, qcasa, qgrao : real


Inicio
qcasa <-64
qgrao <-1
casa <-1
enquanto casa < qcasa faca
         qgrao := qgrao * 2
         casa := casa + 1
fimenquanto
escreval("A quantidade de grãos é: ", qgrao)
escreval("A quantidade de casas do xadrez é: ", qcasa)
escreval("A quantidade de vezes dobrando o numero foi: ", casa)

Fimalgoritmo