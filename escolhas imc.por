programa {
  inteiro esc
  real peso, altura, imc
  funcao inicio() {
    escreva ("(1) para calcular o IMC \n")
    escreva ("(2) para calcular a media trimestral \n")
    escreva ("(3) para sortear um numero \n")
    escreva ("sua escolha::::")
    leia(esc)

    escolha (esc){
      caso 1:
      escreva ("vamos descobrir seu IMC \n")
      escreva ("entre com seu peso::::")
      leia (peso)
      escreva ("_kg\n")
      escreva ("entre com sua altura::::")
      leia (altura)
      escreva ("_m\n")
      imc = peso/(altura * altura)
      escreva ("\n o seu IMC é ")
      escreva (imc)
    pare
    }
  }
}
