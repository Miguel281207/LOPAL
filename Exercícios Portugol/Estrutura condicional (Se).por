programa {
  real nomeAluno, peso, altura, imc
  cadeia clas
  funcao inicio()
 {
    escreva("Qual � seu nome?: ")
    leia(nomeAluno)
    
    escreva ("Qual � seu peso?: ")
    leia(peso)

    escreva ("Qual � sua altura?: ")
    leia(altura)
  
    //formula IMC
    imc = peso / altura * altura 
   
    escreva("O seu IMC �: " , imc) 
  
    limpa() //Limpa o resultado da program��o

    se (imc < 18.4 ){
    clas = (" abaixo do peso")
    escreva(imc)
    escreva("\nVoc� esta ", clas)
   }

    senao se (imc < 24.9 ){
    clas = ("com o peso normal")
    escreva(imc) 
    escreva("\nVoc� esta ", clas)
   }

    senao se (imc < 29.9 ){
    clas = ("acima do peso")
    escreva(imc)
    escreva("\nVoc� esta ", clas)
   }

    senao se (imc < 34.9 ){
    clas = ("com obesidade I")
    escreva(imc)
    escreva("\nVoc� esta ", clas)
   }

    senao se (imc < 40 ){
    clas = ("com obesidade II")
    escreva(imc) 
    escreva("\nVoc� esta ", clas)
   }

    senao se (imc > 40 ){
    clas = ("com obesidade III")
    escreva(imc)
    escreva("\nVoc� esta ", clas)
   }

  }
}



