programa {
  funcao inicio() {
    cadeia nome[10], comestoque[10], semestoque[10]
    real valor[10], total=0
    inteiro estoque[10], quantidade[10], caracteres, codigo[10],sem=0, com=0, quantos
    escreva("Quantos produtos tem (até 10 produtos) ? ")
    leia(quantos)
    para(inteiro i=0;i<quantos;i++){
      escreva("Qual o nome do ", i+1," produto: ")
      leia(nome[i])
      escreva("Qual o código do produto: ")
      leia(codigo[i])
      escreva("Qual o preço do produto: ")
      leia(valor[i])
      escreva("Qual a quantidade em estoque: ")
      leia(quantidade[i])
      total=total+valor[i]*quantidade[i]
      se(quantidade[i]==0){
        semestoque[i]= nome[i]
        sem++
      }senao{
        comestoque[i]=nome[i]
        com++
      }
    }
    escreva("Produtos em Estoque:\n")
    se(com<1){
      escreva("Não tem produtos no estoque.\n")
    }senao{
    para (inteiro i=0;i<com;i++){
     escreva(comestoque[i],"\n")
    }
  }
  se(sem<1){
    escreva("Não tem produtos fora de estoque.\n")
  } senao{
   para (inteiro i=0;i<sem;i++){
     escreva(semestoque[i],"\n")
    } 
  }
  escreva("O valor total do estoque é de ", total," reais.")
  escreva("Apenas para teste estou adicioonando uma linha para fins de estudo")

    

  }
}
