programa
{
	
	funcao inicio()
	{
	/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
     (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

     real altura, base, area
     
		escreva("Indique o valor da base do triangulo: ")
		leia(base)
		escreva("Indique o valor da altura do triangulo: ")
		leia(altura)
		
		se(base >0 e altura >0)
		{
			area = (base * altura) / 2
			
			escreva("\nO valor da área do triângulo é: ", area)
		}
		senao
		{
			escreva("\nOs valores não são validos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */