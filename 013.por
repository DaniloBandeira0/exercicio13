/**\
 * Média final
 * Este exemplo pede ao usuário que informe seu nome e três notas. Logo após calcula média final do usuário e exibe uma mensagem
 *  informando se foi aprovado ou não
 */
programa 
{
  funcao inicio() 
  {
    
cadeia nome 
real nota1, nota2, nota3, media

escreva ("Digite seu nome : ")
leia (nome)

escreva ("\n")

escreva("Digite a primeira nota: ")
leia (nota1)

escreva ("Digite segunda nota: ")
leia (nota2)

escreva("Digite terceira nota: ")
leia (nota3)

/* Calcula a Média final do usuário*/  

media = (nota1 + nota2 +nota3) /3
limpa()

se (media >= 6){
  escreva ("Parabéns ", nome, "!\nvocê foi aprovado com a média", media)
}senao{
  escreva("Que pena ", nome, "!\nvocê foi reprovado com a média ", media)
}

escreva("\n")




  }
}
