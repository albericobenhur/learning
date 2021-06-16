Algoritmo "Indice de Poluição"


Var
ip : real


Inicio
Escreva("Digite o indice de poluição em numeros reais")
leia(ip)

se (ip >= 0.05) e (ip < 0.25) entao
 escreva("Indice dentro dos padrões")
fimse
se (ip >= 0.3) e (ip < 0.4) entao
 escreva("As empresas do grupo 01 devem paralizar as atividades")
fimse
se (ip >= 0.4) e (ip < 0.5) entao
 escreva("As empresas do grupo 01 e 02 devem paralizar suas atividades")
fimse
se ip >= 0.5 entao
 escreva(" todas os três grupos devem paralizar suas atividades")
fimse

Fimalgoritmo