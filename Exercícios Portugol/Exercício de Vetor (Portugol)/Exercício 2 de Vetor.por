programa {
  funcao inicio() {
    
    //Declaro as vari�veis
    inteiro i, n[10]
    real soma

    //Solicito dos n�meros ao usu�rio e armazenamento no vetor
    para(i = 0; i < 10; i++){
      escreva("Digite o valor do vetor: " ,i, "?\n")
      leia(n[i])
    }

    soma = n[0]
    para(i = 0; i < 9; i++){
      soma = soma + n[i]
    }    
    
    escreva("\nA soma dos vetores �: ", soma)

  }
}