algoritmo "revisao"
// Função :
// Autor : Caic Henriques Rodrigues
// Data : 20/10/2020
// Seção de Declarações 
var
vet : vetor(1..10) de inteiro
x, y, troca : inteiro

inicio
Para x de 1 ate 9 faca
   para y de x+1 ate 10faca
     se (vet[x] > vet [y]) entao
      troca   <-vet [X]
      vet [x] <- vet [y]
      vet [y] <- troca
      fimse
     fimpara
fimpara

escreval("vetor Ordenado")
para x de 1 ate 9 faca
        escreval(vet[x])
fimpara


fimalgoritmo
