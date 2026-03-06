programa {
  funcao inicio() {
    inteiro valor, resposta
    escreva("Qual é o valor que você deseja fatorar ")
    leia(valor)
    resposta=valor
    para (inteiro i=1; i<valor; i++){
        resposta=(resposta*(valor-i))

        escreva(resposta)
    }
  }
}
