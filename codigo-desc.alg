Algoritmo "semnome"

Var

t : real


Inicio
escreva("Insira a temperatura atual em graus: ")
leia(t)
  se t <= 18 entao
        escreva("O clima está frio")
senao
  se (t >= 19) e (t <= 23) entao
        escreva("O clima está agradável")
senao
  se (t >= 24) e (t <= 35) entao
        escreva("O clima está quente")
senao
  se t > 35 entao
        escreva("O clima está muito quente")
   fimse
  fimse
 fimse
fimse

Fimalgoritmo