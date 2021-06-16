Algoritmo "semnome"

Var
horas, excedidas : Real
c : caractere

Inicio
escreva("digite as horas trabalhadas:")
  leia(horas)
escreva("escreva seu nome:")
  leia(c)
  se(horas > 50) entao
  excedidas <- horas -50
  
       escreva ("Oi, ", c, " voce trabalhou  ", excedidas,  " horas extras, seu salario extra é R$ ", excedidas*20)
       escreva (", e seu salario total é:", (excedidas*20)+((horas-excedidas)*10))
  senao
       escreva("Oi, ", c, " voce trabalhou  ", horas,  " horas, e seu salario é R$ ", horas*10)
       escreva(" ", c, " você acaba de ser demitido.")
  fimse
  


Fimalgoritmo