Algoritmo "inversão"

Var
numeros : vetor[1..5] de inteiro
x : inteiro

Inicio

para x de 1 ate 5 faca
     escreval("Digite o", x, "º Numero")
     leia(numeros[x])
     fimPara
     
     escreval("Numeros de forma inversa : ")
para x de 5 ate 1 passo -1 faca
     escreval(numeros[x])
     fimPara
     
Fimalgoritmo