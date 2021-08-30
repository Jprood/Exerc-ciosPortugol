programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*Um sistema de equações lineares do tipo: pode ser resolvido segundo mostrado abaixo :
		Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.*/

		real A, B, C, D, E, F, x, y

		escreva("\nIndique o valor de A: ")
		leia(A)
		escreva("\nIndique o valor de B: ")
		leia(B)
		escreva("\nIndique o valor de C: ")
		leia(C)
		escreva("\nIndique o valor de D: ")
		leia(D)
		escreva("\nIndique o valor de E: ")
		leia(E)
		escreva("\nIndique o valor de F: ")
		leia(F)

		x = (C*E - B*F) / (A*E - B*D)
		y = (A*F - C*D) / (A*E - B*D)

		escreva("\nO valor de X é: ", mat.arredondar(x, 2))
		escreva("\nO valor de Y é: ", mat.arredondar(y, 2))
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */