programa {
    inclua biblioteca Matematica-->m
  funcao inicio() {
    inteiro n=0
    real menor=9999999999999999999999999999999999, media, impar=0, maior=0, soma=0, numero,par=0
    escreva("O programa so para qunaod você digitar um número negativo.\n ")
    faca{
        escreva("Digite um número ") leia(numero) 
        escreva("\n")
        n++
        soma=soma+numero
        media=soma/n
        se(numero<menor){
            menor=numero
        } 
        se(numero>maior){
            maior=numero
        }
        se(numero%2==1){
            impar++
        } senao{
            par++
        }
        



    }enquanto(numero>-1)
    escreva("A soma de todos os números digitados é ", soma,"\n")
    escreva("A quantidade de números digitados é ", n,"\n")
    escreva("A média dos números digitados é ", m.arredondar(media,2),"\n")
    escreva("O maior número digitado é ", maior,"\n")
    escreva("O menor número digitado é ", menor,"\n")
    escreva((impar/n)*100,"% dos números digitados eram impares \n")
    escreva((par/n)*100,"% dos números digitados eram pares \n")
  }
}