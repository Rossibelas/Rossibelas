programa {
  funcao inicio() {
    real idade
    cadeia nome 

      escreva("Insira o seu nome: ")
        leia(nome)

      escreva("Insira sua Idade: ")
        leia(idade)

      se (idade <= 13){
        escreva(nome + " Voce é  Criança ")
      }senao se(idade <=20){
        escreva(nome + " Voce é  Adolescente")
      }senao{
        escreva(nome +  " Voce é  Adulto")
      }

  }
}
