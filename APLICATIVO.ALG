Algoritmo "Aplicativo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Aldo Henrique
// Descrição   : Programa
// Autor(a)    : Rodrigo de Souza Ferreira
//Esse é um algoritmo criado pelo rodrigo de souza ferreira
// Data atual  : 27/03/2018
Var
// Aqui estão todas as variaveis que usei neste programa
 n1,n2,n3,n4,n5,n6,soma,diferen:inteiro
 Media,result:real
 escolhas,contado:inteiro
 m,f,masculi,femin,s,idade:inteiro
 mediamaculin,mediafemin,mediaidade:inteiro
 x,y,z,p:inteiro
Inicio
    Enquanto (escolhas <> 7) faca
    Escreval("1 Realizar a soma de dois números")
    Escreval("2 Realizar a subtração de dois números")
    Escreval("3 Realizar a divisao de dois números")
    Escreval("4 Quantidade de pessoas e media das idades")
    Escreval("5 Ver numeros primos de uma ponta a outra")
    Escreval("6")
    Escreval("7 deseja sair")
    Escreval("Digite o numero da opção que deseja usar")
 Leia(escolhas)
 Escolha escolhas

 //esse é o algoritmo da soma
 caso 1
 Escreval("Escreva o primeiro número que quer somar")
 Leia(n1)
 Escreval("escreva o segundo numero")
 Leia(n2)
 soma <- n1+n2
 Escreval("resultado da soma",soma)
 
 //esse é o algoritmo da subtração
 caso 2
 Escreval("Escreva o primeiro número que quer subrair")
 Leia(n3)
 Escreval("escreva o segundo numero")
 Leia(n4)
 diferen <- n3-n4
 Escreval("resultado da Subtraçao",diferen)

 //esse é o algoritmo da divisão
 Caso 3
 Escreval("Escreva o primeiro número que quer dividir")
 Leia(n5)
 Escreval("escreva o segundo numero")
 Leia(n6)
 media <- n5/n6
 Escreval("resultado da divisão",media)

 //esse é o algoritmo da media das idades
 caso 4
 Escreval("Escreva a quantidade de pessoas + 1")
   Escreval("Se for 6 pessoas escreva 7, se for 4 pessoas escreva 5")
   Leia(s)
   contado <- 1

   repita
      Escreval("Escreva a sua idade")
      Leia(idade)
      Escreval("Escreva 1 para masculino")
      Escreval("Escreva 2 para feminino")
      Leia(sexo)
      Se(sexo = 1)entao
         m <- m + 1
         masculi <- masculi + idade
      fimse
      Se(sexo = 2)entao
         f <- f + 1
         femin <- femin + idade
      Fimse
      contado <- contado + 1
   ate(contado = s)

   mediamaculin <- masculi/m
   mediafemin <- femin/f
   mediaidade <- femin/masculi
   escreval("A media total das idades é", mediaidade)
   escreval("A media das idades masculinas é",mediamaculin)
   escreval("A media das idades femininas é",mediafemin)

// Aqui certamente voçe vera os numeros primos
 Caso 5
 Escreval("escreva ate que numero quer vê o numero primo")
 Leia(z)
 Para x de 1 ate z faca
 p <- 0
 Para y de 1 ate x faca
 Se (x mod y=0)entao
 p <- p + 1
 Fimse
 Fimpara
 Se(p=2)entao
 Escreva(x)
 Fimse

 Fimpara
 //esse é o fim da execuçao das opções
 Fimescolha
 Fimenquanto
Fimalgoritmo
