programa {
  funcao inicio() {
    escreva ("1º Nota: ")
    real numeroUm
    leia (numeroUm)

    escreva ("2º Nota: ")
    real numeroDois
    leia (numeroDois)

    escreva ("3º Nota: ")
    real numeroTres
    leia (numeroTres)

    escreva ("4º Nota: ")
    real numeroQuatro
    leia (numeroQuatro)

    real media
    media = (numeroUm + numeroDois + numeroTres + numeroQuatro) / 4
    escreva ("\n")
    escreva ("Média: ", media)
  }
}
