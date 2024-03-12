programa {
  funcao inicio() {
    
    // Declaração das variáveis
    inteiro vetor[5]
    inteiro tamanho, i, temp

    //Solicitção dos números ao usuário e armazenamento no vetor
    para(inteiro i = 0; i < 5; i++){
       escreva("Digite o índice ", i, ": ")
       leia(vetor[i])
      }

       //inverte o vetor
      tamanho < 5
      para(i = 0; i < (tamanho - 2 - 1); i++){
         temp < vetor[i]
         vetor[i] < vetor[tamanho - i - 1]
         vetor[tamanho - i - 1] < temp
      }

       //Exibe o vetor invertido
       escreva("Vetor invertido: ")
       para(i = 0; i < 5; i++)
         escreva(vetor[i], ",")
  }
}
