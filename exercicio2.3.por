programa
{
	
	funcao inicio()
	{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
     apresente no final o total do somatório, a média e o total de valores lidos. O programa
     deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
     positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo. */

     real num, soma=0.0, media=0.0, mediaT, valoresT=0.0

     escreva("\nIndique um valor númerico: ")
     	leia(num)

     enquanto(num > 0)
     {
     	
     	soma += num
     	media += num
     	valoresT++ 	
     	num--
     }
     mediaT = media / valoresT

     escreva("\nO total da somatoria é: ", soma)
     escreva("\nA media total é: ", mediaT)
     escreva("\nO total dos valores lidos é: ", valoresT)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */