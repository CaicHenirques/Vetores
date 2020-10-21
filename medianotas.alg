algoritmo "Media notas"
// Função :apresente as notas dos alunos e veja os alunos que estao acima da media
// Autor : Caic Henriques Rodrigues
// Data : 20/10/2020
// Seção de Declarações 
var
nome: vetor[1..2] de caractere
n1:vetor[1..5] de real
n2:vetor[1..5] de real
n3:vetor[1..5] de real
media: vetor[1..5] de real
i,total: inteiro
somaMedia, Mediatotal: real
inicio
Para i <- 1 ate 5 faca
       Escreval ("Digite o nome do ",nome[i],"o aluno.")
       leia(nome[i])
       Escreval ("Digite a primeira nota da ", nome[i],":")
       Leia(n1[i])
       Escreval ("Digite a Segunda nota da ", nome[i],":")
       Leia(n2[i])
       Escreval ("Digite a Terceira nota da ", nome[i],":")
       Leia(n3[i])
     media[i] <- (n1[i] + n2[i] + n3[i])/3
     Somamedia <- somamedia + media[i]
limpatela
fimpara

Mediatotal <- somaMedia/2
Limpatela
Escreval("Listagem de Alunos")

para i <- 1 ate 2 faca
       Escreval (nome[i]:20. " Média: ",media[i])
       se (media[i] > mediatotal) entao
       total <- total + 1
       fimse
fimpara
Escreval ("temos", total,"alunos acima da media")




















fimalgoritmo
