programa {
  funcao inicio() {
    
    //Declaro as vari�veis
    inteiro vetor[8], i, numero
    inteiro maior = 0, posicaoMaior
    real soma
    cadeia pergunta

    //Solicito dos n�meros ao usu�rio e armazenamento no vetor
    para(i = 0; i < 8; i++){
        escreva("Qual o valor do indice: " ,i, "?\n")
        leia(vetor[i])
        }

    //Inicializa��o das vari�veis maior e posicaoMaior com o primeiro
    maior < vetor[0]
    posicaoMaior < 0

    //Busca o maior n�mero
     para(i = 0; i < 8; i++){
        se(vetor[i] > maior){
          maior = vetor[i]
          posicaoMaior = i

        }
      }
    escreva("O maior valor do vetor informado � ", maior, " e ele se encontra no �ndice ", posicaoMaior, " do vetor.\n\n")
    
    escreva("Deseja somar os vetores?\n")
    leia(pergunta)
    
    se(pergunta == "sim")
      escreva("A soma �: ", soma)
      soma = soma + vetor[i]

  }
}