Algoritmo "semnome"

Var

t : real


Inicio
escreva("Insira a temperatura atual em graus: ")
leia(t)
  se t <= 18 entao
        escreva("O clima est� frio")
senao
  se (t >= 19) e (t <= 23) entao
        escreva("O clima est� agrad�vel")
senao
  se (t >= 24) e (t <= 35) entao
        escreva("O clima est� quente")
senao
  se t > 35 entao
        escreva("O clima est� muito quente")
   fimse
  fimse
 fimse
fimse

Fimalgoritmo