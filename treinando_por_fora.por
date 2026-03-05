programa {
  funcao inicio() {
    real salario=600, aumento=0.015
    inteiro ano, data
    escreva("Digite o ano atual\n")
    leia(data)
    para(inteiro ano=2002; ano<data; ano++){
      salario=salario+(600*aumento)
      aumento=aumento*2
    }
    escreva("O salário atual é ", salario)

  }
}