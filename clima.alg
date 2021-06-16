Algoritmo "clima"

Var

t : real

Inicio

escreva("Insira a temperatura atual em graus: ")
leia(t)


se t <= 18 entao
   escreval("O clima está frio")
fimse
se (t >= 19) e (t <= 23) entao
   escreval("O clima está agradável")
fimse
se (t >= 24) e (t <= 35) entao
   escreval("O clima está quente")
fimse
se t > 35 entao
   escreva("O clima está muito quente")
fimse



Fimalgoritmo