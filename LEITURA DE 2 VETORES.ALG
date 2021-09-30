Algoritmo "Leitura de 2 vetores"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Leonardo Henrique Matias
// Data atual  : 30/09/2021
Var
// Seção de Declarações das variáveis 
   mulheresNegras: vetor [0..10] de real
   mulheresNaonegras: vetor [0..10] de real
   mediaNegras, mediaNaonegras: real
   somaNegras, somaNaonegras: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// ATIVIDADE A: Leitura dos valores dos vetores

     ESCREVA("Digite as médias anuais dos homicídios de mulheres negras entre os anos de 2007 até 2017")
     ESCREVA(" ")
     ESCREVA(" 2007: ")
     LEIA (mulheresNegras[0])
     ESCREVA(" 2008: ")
     LEIA (mulheresNegras[1])
     ESCREVA(" 2009: ")
     LEIA (mulheresNegras[2])
     ESCREVA(" 2010: ")
     LEIA (mulheresNegras[3])
     ESCREVA(" 2011: ")
     LEIA (mulheresNegras[4])
     ESCREVA(" 2012: ")
     LEIA (mulheresNegras[5])
     ESCREVA(" 2013: ")
     LEIA (mulheresNegras[6])
     ESCREVA(" 2014: ")
     LEIA (mulheresNegras[7])
     ESCREVA(" 2015: ")
     LEIA (mulheresNegras[8])
     ESCREVA(" 2016: ")
     LEIA (mulheresNegras[9])
     ESCREVA(" 2017: ")
     LEIA (mulheresNegras[10])
     
     ESCREVA("Digite as médias anuais dos homicídios de mulheres não negras entre os anos de 2007 até 2017")
     ESCREVA(" ")
     ESCREVA(" 2007: ")
     LEIA (mulheresNaonegras[0])
     ESCREVA(" 2008: ")
     LEIA (mulheresNaonegras[1])
     ESCREVA(" 2009: ")
     LEIA (mulheresNaonegras[2])
     ESCREVA(" 2010: ")
     LEIA (mulheresNaonegras[3])
     ESCREVA(" 2011: ")
     LEIA (mulheresNaonegras[4])
     ESCREVA(" 2012: ")
     LEIA (mulheresNaonegras[5])
     ESCREVA(" 2013: ")
     LEIA (mulheresNaonegras[6])
     ESCREVA(" 2014: ")
     LEIA (mulheresNaonegras[7])
     ESCREVA(" 2015: ")
     LEIA (mulheresNaonegras[8])
     ESCREVA(" 2016: ")
     LEIA (mulheresNaonegras[9])
     ESCREVA(" 2017: ")
     LEIA (mulheresNaonegras[10])
     

     
//ATIVIDADE B: Calcular a média dos vetores

     somaNegras <- mulheresNegras[0] + mulheresNegras[1] + mulheresNegras[2] + mulheresNegras[3] + mulheresNegras[4] + mulheresNegras[5] + mulheresNegras[6] + mulheresNegras[7] + mulheresNegras[8] + mulheresNegras[9] + mulheresNegras[10]
     mediaNegras <- somaNegras / 11
     ESCREVAL ("A média de mulheres negras mortas é de: ",mediaNegras)
     
     somaNaonegras <- mulheresNaonegras[0] + mulheresNaonegras[1] + mulheresNaonegras[2] + mulheresNaonegras[3] + mulheresNaonegras[4] + mulheresNaonegras[5] + mulheresNaonegras[6] + mulheresNaonegras[7] + mulheresNaonegras[8] + mulheresNaonegras[9] + mulheresNaonegras[10]
     mediaNaonegras <- somaNaonegras / 11
     ESCREVAL ("A média de mulheres não negras mortas é de: ",mediaNaonegras)

//ATIVIDADE C: Imprimir os valores dos vetores

   ESCREVAL ("Os dados utilizados para a média de mulheres negras foram: ", mulheresNegras[0], " , ",mulheresNegras[1]," , ",mulheresNegras[2]," , ",mulheresNegras[3]," , ",mulheresNegras[4]," , ",mulheresNegras[5]," , ",mulheresNegras[6]," , ",mulheresNegras[7]," , ",mulheresNegras[8]," , ",mulheresNegras[9]," , ",mulheresNegras[10])
   ESCREVAL ("Os dados utilizados para a média de mulheres não negras foram: ",mulheresNaonegras[0], " , ",mulheresNaonegras[1]," , ",mulheresNaonegras[2]," , ",mulheresNaonegras[3]," , ",mulheresNaonegras[4]," , ",mulheresNaonegras[5]," , ",mulheresNaonegras[6]," , ",mulheresNaonegras[7]," , ",mulheresNaonegras[8]," , ",mulheresNaonegras[9]," , ",mulheresNaonegras[10])

Fimalgoritmo