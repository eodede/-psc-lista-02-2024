programa {
  funcao inicio() {
    escreva ("Valor da viagem � Alemanha: R$")
    real valorA
    leia (valorA)

    escreva ("Valor da viagem � Portugal: R$")
    real valorB
    leia (valorB)

    escreva ("Valor da viagem � It�lia: R$")
    real valorC
    leia (valorC)

    real soma
    soma = (valorA + valorB + valorC)
    escreva ("A soma total de todas viagens para uma pessoa: R$", soma)
    
    escreva ("\n" + "\n")
    escreva ("Digite quantas pessoas v�o viajar: ")
    inteiro valorP
    leia (valorP)

    real total
    total = (soma * valorP)
    escreva ("Total a pagar: R$", total)
  }
}
