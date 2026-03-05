programa {
  funcao inicio() {
    real n[3], ponderada, media, harmonica
    cadeia resposta
    logico validacao
    para(inteiro i=0;i<3;i++){
      escreva("Qual a ", i+1,"º nota do aluno")
      leia(n[i])
    }
    escreva("Para obter a média ARITMÉTICA digite A\n")
    escreva("Para obter a média PONDERADA digite P\n")
    escreva("Para obter a média HARMÔNICA digite H\n")
    leia(resposta)
    faca{
    se(resposta=="A" ou "A "){
      media=(n[1]+n[2]+n[0])/3
      escreva("A média aritmética é ", media)
    }senao se(resposta=="P" ou "P "){
      ponderada=(n[0]*5+n[1]*3+n[2]*2)/10
      escreva("A média ponderada é ",ponderada)
    } se(resposta=="H" ou "H "){
      harmonica=3/(1/n[0]+1/n[1]+1/n[2])
      escreva("A média harmônica é ", harmonica)
    } senao{ 
      escreva("Verifique se escreveu a letra corretamente\n")
    }
    se(resposta=="H" ou resposta=="H " ou resposta=="P" ou resposta=="P " ou resposta=="A" ou resposta=="A "){
      validacao=verdadeiro
    } senao{
      validacao=falso
      escreva("Digite corretamente o que deseja\n")
      leia(resposta)
    }
    
  }enquanto(validacao==falso)
    
  }
}
