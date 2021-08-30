programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	/*
	 Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
      calcule a seguinte expressão:
	 */
		inteiro A, B, C, R, S, D

		escreva("\nDe um valor positivo e inteiro para A: ")
		leia(A)
		escreva("\nEscreva outro VALOR possitivo e inteiro para B: ")
		leia(B)
		escreva("\nEscreva outro valor possitivo e inteiro para C: ")
		leia(C)

		R = mat.potencia((A + B), 2)
		S = mat.potencia((B + C), 2)
		D = (R + S)/2

		escreva("\nO resultado é: ", D)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */