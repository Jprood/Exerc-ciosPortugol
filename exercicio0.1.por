programa
{
	
	funcao inicio()
	{
		/* Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
             dias e mostre-a expressa apenas em dias. */

             inteiro anos, meses, dias, res

             escreva("\nEnfoeme qunatos anos tem: ")
             leia(anos)
             escreva("\nEnforme quantos meses faz desde seu aniversario: ")
             leia(meses)
             escreva ("\nEnforma em que dia do mês está: ")
             leia(dias)

            // escreva("\n", anos)
            // escreva("\n", meses)
            // escreva("\n", dias)

            anos = 365 * anos
            meses = 30 * meses

            res = anos + meses + dias

            escreva("Sua idade em dias é: ", res)
            	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */