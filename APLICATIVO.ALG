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
 x2,x,y,z,p:inteiro
Inicio
    Escreval("")
    Enquanto (escolhas <> 7) faca
    Escreval("1 Realizar a soma de dois números")
    Escreval("2 Realizar a subtração de dois números")
    Escreval("3 Realizar a divisao de dois números")
    Escreval("4 Quantidade de pessoas e media das idades")
    Escreval("5 Ver numeros primos de uma ponta a outra")
    Escreval("6 Base binaria e decimal")
    Escreval("7 deseja sair")
    Escreval("")
    Escreval("Digite o numero da opção que deseja usar")
 Leia(escolhas)
 Escolha escolhas

 //esse é o algoritmo da soma
 caso 1
 Escreval("")
 Escreval("Escreva o primeiro número que quer somar")
 Leia(n1)
 Escreval("Escreva o segundo numero")
 Leia(n2)
 soma <- n1+n2
 Escreval("Resultado da soma",soma)
 Escreval("")

 //esse é o algoritmo da subtração
 caso 2
 Escreval("")
 Escreval("Escreva o primeiro número que quer subrair")
 Leia(n3)
 Escreval("Escreva o segundo numero")
 Leia(n4)
 diferen <- n3-n4
 Escreval("Resultado da Subtraçao",diferen)
 Escreval("")

 //esse é o algoritmo da divisão
 Caso 3
 Escreval("")
 Escreval("Escreva o primeiro número que quer dividir")
 Leia(n5)
 Escreval("Escreva o segundo numero")
 Leia(n6)
 media <- n5/n6
 Escreval("Resultado da divisão",media)
 Escreval("")

 //esse é o algoritmo da media das idades
 caso 4
 Escreval("")
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
 Fimse
 Se(sexo = 2)entao
 f <- f + 1
 femin <- femin + idade
 Fimse
 contado <- contado + 1
 ate(contado = s)

 mediamaculin <- masculi/m
 mediafemin <- femin/f
 mediaidade <- femin/masculi
 Escreval("A media total das idades é", mediaidade)
 Escreval("A media das idades masculinas é",mediamaculin)
 Escreval("A media das idades femininas é",mediafemin)
 Escreval("")

 // Aqui certamente voçe vera os numeros primos
 Caso 5
 Escreval("")
 Escreval("Escreva ate que numero quer vê o numero primo")
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
 x2 <- x2 + x
 Fimse
 Fimpara
 Escreval("")
 Escreva("A soma desses numeros primos é:",x2)
 Escreval("")

 //Aqui é feito a conversão de binario para decima e decimal para binario
 Caso 6
 Escreval("")
 
 
 
 
 
 
 
 
 
 Escreval("")
 
 //Fim forçado
 Caso 7
 Escreval("")
 Fimescolha
 Fimenquanto
 Fimalgoritmo

 //esse é o fim da execuçao das opções e do programa
 Fimescolha
 Fimenquanto