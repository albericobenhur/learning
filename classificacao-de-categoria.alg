Algoritmo "Classifica��o de categoria"

Var
age : real


Inicio
escreva("Bom dia, digite sua idade: ")
leia(age)
se age<5 ent�o
escreva("Voc� n�o se classifica em nenhuma categoria")
fimse
se (age >=5) e (age <= 7) entao
escreva("Voc� se classifica na categoria INFANTIL A ")
fimse
se (age >=8) e (age <= 11) entao
escreva("Voc� se classifica na categoria INFANTIL B ")
fimse
se (age >=12) e (age <= 13) entao
escreva("Voc� se classifica na categoria JUVENIL A ")
fimse
se (age >=14) e (age <= 17) entao
escreva("Voc� se classifica na categoria JUVENIL B ")
fimse
se age >= 18 entao
escreva("Voc� se classifica na categoria ADULTO(a) ")
fimse

Fimalgoritmo