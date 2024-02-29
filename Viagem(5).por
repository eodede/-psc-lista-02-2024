programa {
  funcao inicio() {
    escreva ("Valor da viagem á Alemanha: R$")
    real valorA
    leia (valorA)

    escreva ("Valor da viagem á Portugal: R$")
    real valorB
    leia (valorB)

    escreva ("Valor da viagem á Itália: R$")
    real valorC
    leia (valorC)

    real soma
    soma = (valorA + valorB + valorC)
    escreva ("A soma total de todas viagens para uma pessoa: R$", soma)
    
    escreva ("\n" + "\n")
    escreva ("Digite quantas pessoas vão viajar: ")
    inteiro valorP
    leia (valorP)

    real total
    total = (soma * valorP)
    escreva ("Total a pagar: R$", total)
  }
}
