/**\
 * M�dia final
 * Este exemplo pede ao usu�rio que informe seu nome e tr�s notas. Logo ap�s calcula m�dia final do usu�rio e exibe uma mensagem
 *  informando se foi aprovado ou n�o
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

/* Calcula a M�dia final do usu�rio*/  

media = (nota1 + nota2 +nota3) /3
limpa()

se (media >= 6){
  escreva ("Parab�ns ", nome, "!\nvoc� foi aprovado com a m�dia", media)
}senao{
  escreva("Que pena ", nome, "!\nvoc� foi reprovado com a m�dia ", media)
}

escreva("\n")




  }
}
