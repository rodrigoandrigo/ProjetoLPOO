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
   x2,x,y,z,p:inteiro
   sexo:caractere
   mediamaculin,mediafemin,mediaidade,hem,dia:real
   x2,x,y,z,p:inteiro
   y1,y2:inteiro
   y3:caractere
   q,q2,herm:inteiro
   z1,z2,z3,z4,z5,z6,z7,z8:inteiro
   bi:Real
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
 mediaidade <- femin + masculi
 hem <- f + m
 dia <- mediaidade/hem
 Escreval("A media total das idades é", dia)
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
   Escreval("Escreva a quantidade de vezes que quer repetir o processo")
   Leia(q)
   q2 <- 1
   Repita
      Escreval("")
      Escreval("Escreva 1 para decimal")
      Escreval("Escreva 2 para binario")
      Leia(herm)
      Escolha herm
         Escreval("")

      Caso 1
         Escreval("")
         Escreval("Escreva um número decimal")
         Leia(y1)
         y2 <- y1
         Enquanto y1 > 0 faca
            Se (y1 mod 2) = 0 entao
               y3 <- "0" + y3
            Senao
               y3 <- "1" + y3
            Fimse
            y1 <- y1 div 2
         Fimenquanto
         Escreval("A Conversão do numero decimal", y2, ",para número binario é ", y3)
         Escreval("")

      Caso 2
         Escreval("")
         Escreval("Escreva um número binario")
         Escreval("Escreva um número de cada vez")
         Escreval("Um número binario é composto por 1 e 0")
         Escreval("Voce pode escrever um binario de até 8 numeros")
         Leia(z1,z2,z3,z4,z5,z6,z7,z8)
         bi <- (z8*1)+(z7*2)+(z6*4)+(z5*8)+(z4*16)+(z3*32)+(z2*64)+(z1*128)
         Escreval("A Conversão do numero binario", z1,z2,z3,z4,z5,z6,z7,z8)
         Escreval("para número decimal é ", bi)
      Fimescolha
      q2 <- q2 + 1
   ate(q2 > q)
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
