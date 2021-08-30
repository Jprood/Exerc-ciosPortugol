programa
{
	
	funcao inicio()
	{
		/*
		 Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
		 */
		
		inteiro dias, dias2, meses, anos

		escreva("\nInforme sua idade em dias: ")
		leia(dias)

		anos = dias/365
		meses = dias%365/30
		dias2 = dias%365 - meses * 30
		
		escreva("\n Você tem ", anos, " anos ", meses, " meses e ", dias2, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */