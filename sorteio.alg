algoritmo "Sorteio"
// Função : Solicite os numeros e mostre o resultado do sorteio
// Autor : Caic henriques Rodrigues
// Data : 20/10/2020
// Seção de Declarações 
var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x ,y, acertos: inteiro

inicio

para x de 1 ate 6 faca
   escreval ("Digite 6 palpites para Mega Sena:")
   leia(palpite[x])
fimpara

para x de 1 ate 6 faca
     sorteio[x]<-randi(60)+1
fimpara

para x de 1 ate 6 faca
     para y de 1 ate 6 faca
        se (palpite[x])= sorteio[y]) entao
          acertos <- acertos+1
        fimse
     fimpara
fimpara

para x de 1 ate 6 faca
   escreval ("Palpite",x,":",palpite[x])
fimpara

para x de 1 ate 6 faca
   escreval ("Sorteado",x,":",palpite[x])
fimpara

escreval ("Acertos: ", acertos)

fimalgoritmo
