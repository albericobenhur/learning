Algoritmo "clima"

Var

t : real

Inicio

escreva("Insira a temperatura atual em graus: ")
leia(t)


se t <= 18 entao
   escreval("O clima est� frio")
fimse
se (t >= 19) e (t <= 23) entao
   escreval("O clima est� agrad�vel")
fimse
se (t >= 24) e (t <= 35) entao
   escreval("O clima est� quente")
fimse
se t > 35 entao
   escreva("O clima est� muito quente")
fimse



Fimalgoritmo