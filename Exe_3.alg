algoritmo "Trapézio"
// Autor : Riquelme Reis
// Data : 07/04/2026

var
baseMaior: real
baseMenor: real
altura: real
resultado: real

inicio
// Coleta de dados
      escreval ("Vamos descobrir a Área do seu Trápezio")
      escreva ("Qual o valor da base maior do seu trápezio? ")
      leia (baseMaior)
      escreva ("Qual o valor da base menor do seu trápezio? ")
      leia (baseMenor)
      escreva ("Qual o valor da altura do seu trapézio? ")
      leia (altura)
      
//Resultado

       resultado <- ((baseMaior+baseMenor)*altura)/2
       
// Resultado final

   escreva ("A área do seu trapézio é igual á: ", resultado)
   
fimalgoritmo
