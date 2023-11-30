/* faça um algoritmo capaz de calcular a média das notas de 30 alunos que deverão ser informadas pelo usoario. O sistema, além das notas deve pedir o nome do aluno e depois de calcular cade média, informar o nome e a média do aluno e se ele foi aprovado ou reprovado (considera 5 como média de aprovação). No portugol studio*/



programa
{
    funcao inicio()
    {
        cadeia nome_aluno
        real notas[30]
        real media = 0

        para(inteiro i = 0; i < 30; i++){
            escreva("Digite o nome do aluno: ")
            leia(nome_aluno)

            escreva("Digite a nota do aluno ", nome_aluno, ": ")
            leia(notas[i])

            media = media + notas[i]
        }

        media = media / 30

        para(inteiro i = 0; i < 30; i++){
            escreva("O aluno ", nome_aluno, " tem média ", notas[i])

            se (notas[i] >= 5) {
                escreva(" e foi aprovado.\n")
            } senao {
                escreva(" e foi reprovado.\n")
            }
        }
    }
}