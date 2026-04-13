algoritmo "Média 3 Números"
// Autor : Riquelme
// Data : 07/04/2026
var
   n1, n2, n3 : real
   soma : real
   media : real

inicio
// Seleção dos números
   escreva ("Digite o primeiro número: ")
   leia(n1)
   escreva ("Digite o segundo número: ")
   leia(n2)
   escreva ("Digite o terceiro número: ")
   leia (n3)

// Média

   soma <- n1+n2+n3
   media <- soma / 3

   escreva ("A Média de", n1, " + ", n2," + ", n3, " é igual á", media, ".")

fimalgoritmo
