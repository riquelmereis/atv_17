algoritmo "IMC"
// Autor : Riquelme Reis
// Data : 07/04/2026

var
peso: real
altura: real
resultado: real

inicio
// Coleta de dados
    escreval ("Para calcular seu IMC precisamos de algumas informações suas:")

    escreva ("Informe sua pesagem (kg): ")
    leia(peso)

    escreva ("Informe sua altura (m): ")
    leia(altura)

// Resultado

   resultado <- peso/(altura*altura)

// Resultado Final
    escreva ("O seu IMC é igual a ", resultado)

fimalgoritmo
