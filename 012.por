/*
Idade do Usuario
Este exemplo pede ao usuario que informa a sua idade. Logo ap�s wxibe uma mensagem
informando se ele for maior ou menor de idade.
*/
programa {
  funcao inicio() {
    inteiro menor, idade
    escreva ("Informe sua idade: ")
 leia(idade)

 se (idade < 18)
  {
    escreva("Voce � menor de idade")
  }
  senao
  {
    escreva("Voce � maior de idade")
  }
  escreva("\n")
  }
}
