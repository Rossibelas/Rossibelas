programa {
  funcao inicio() {
    real idade
    cadeia nome 

      escreva("Insira o seu nome: ")
        leia(nome)

      escreva("Insira sua Idade: ")
        leia(idade)

      se (idade <= 13){
        escreva(nome + " Voce �  Crian�a ")
      }senao se(idade <=20){
        escreva(nome + " Voce �  Adolescente")
      }senao{
        escreva(nome +  " Voce �  Adulto")
      }

  }
}
