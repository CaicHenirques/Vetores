algoritmo "Vetordesfile"
// Função :
// Autor : caic Henriques Rodrigues
// Data : 20/10/2020
// Seção de Declarações 
var
modelo: vetor[1..6]  de inteiro
porcentagem: vetor[1..6] de real
cont: inteiro
i: inteiro

inicio
cont <- 1
repita

Limpatela

Escreval ("Votação Jurado",cont ,"sua modelo escolhido é: " )

Escreval("Modelo Rafaela - digite 1")
Escreval("Modelo Carla - digite 2")
Escreval("Modelo Augusto - digite 3 ")
Escreval("Modelo Fernanda - digite 4")
Escreval("Modelo Jéssica - digite 5")
Escreval("Modelo Estela - digite 6")
leia(i)
enquanto (i<1) ou (i>6) faca

          escreval("Digite o numero de uma modelo valida")
          escreval("1,2,3,4,5,6:")
          leia(i)
fimenquanto

modelo[i]<- modelo[i] + 1
porcentagem [i]<- (modelo[i]/10)*100
cont <- cont +1

ate(cont>10)

limpatela

Para i de 1 ate 6 faca
    Escreval("A modelo ",i,"tem",porcentagem (i)." % dos votos.")
fimpara

fimalgoritmo
