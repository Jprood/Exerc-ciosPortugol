programa
{
	
	funcao inicio()
	{
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
          que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
          imprima a média aritmética dos lançamentos, contabilize e apresente também
          quantas foram as ocorrências da maior pontuação. */

          inteiro dados[4], somaDados=0 , x, maiorP=0
          real media 

          para(x=0; x<4; x++)
          {
          	escreva("\nQual o valor do dado: ")
          	leia(dados[x])
          	
          	escreva("\nO dado ", x+1, " deu: ", dados[x])

          	somaDados= somaDados + dados[x]

          	se(dados[x]==6)
          	{
          		maiorP++
          	}
          }

          media = somaDados / 4

          escreva("\nA media dos dados é: ", media)
          escreva("\nO dado deu o número 6: ", maiorP, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 11, 18, 5}-{somaDados, 11, 28, 9}-{maiorP, 11, 45, 6}-{media, 12, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */