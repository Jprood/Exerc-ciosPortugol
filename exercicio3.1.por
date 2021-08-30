programa
{
	
	funcao inicio()
	{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
     atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
     
		real valores[5], Mpontuacao=0.0
		inteiro x

		para(x=0; x<5; x++)
		{
			escreva("\nEscreva o valor da pontuação: ")
			leia(valores[x])
			escreva("\nO valor da pontuação do ", x+1, " alune é ",  valores[x])

			se(valores[x] > Mpontuacao)
			{
				Mpontuacao = valores[x]
			}
			
		}

		escreva("\nA maior pontuação é a do alune", x, " de ", Mpontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */