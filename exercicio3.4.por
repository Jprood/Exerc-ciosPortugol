programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
          em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
          diagonal, ou seja, diagonal principal. */

          real valores[3][3], somaV=0.0, somaD=0.0
          inteiro linha, coluna

          para(linha=0; linha<3; linha++)
          {
          	para(coluna=0; coluna<3; coluna++)
          	{
          		escreva("\nEntre com um valor: ")
          		leia(valores[linha][coluna])

          		somaV = somaV + valores[linha][coluna]

          		se(coluna == linha)
          		{
          			somaD = somaD + valores[linha][coluna]
          		}
          	}
          }

          escreva("\nA soma da matriz é: ", somaV)
          escreva("\nA soma da diagonal principal é: ", somaD)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */