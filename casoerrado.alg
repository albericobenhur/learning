Algoritmo "semnome"

Var

t : real


Inicio
escreva("Insira a temperatura atual em graus: ")
leia(t)
escolha t
  caso (t <= 18) faca
        escreva("O clima está frio")
  caso (t >= 19) e (t <= 23) faca
        escreva("O clima está agradável")
  caso (t >= 24) e (t <= 35) faca
        escreva("O clima está quente")
  caso t > 35 faca
        escreva("O clima está muito quente")
fimescolha

Fimalgoritmo