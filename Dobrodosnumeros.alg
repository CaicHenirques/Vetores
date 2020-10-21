algoritmo "Numeros"
// Função : Solicite um valor inteiro e mostre o dobro do numero anterior
// Autor : Caic Henriques Rodrigues
// Data : 20/10/2020
// Seção de Declarações 
var
vet :vetor [1..5] de inteiro
x : inteiro
inicio
// entrada
 escreval("Digite um valor inteiro")
 leia(vet[1])
 
 para x de 2 ate 5 faca
  vet[x] <- vet[x-1] * 2
 fimpara
 
 para x de 1 ate 5 faca
    escreva(vet[x])
 fimpara
fimalgoritmo
