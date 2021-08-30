programa
{
	
	funcao inicio()
	{
		/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
          percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
          Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
          escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.*/

          real fabricacao, distribuidor, impostos, consumidor

          escreva("\nQual o custo de fabricação do carro: ")
          leia(fabricacao)

          distribuidor = fabricacao * 0.28
          impostos = fabricacao * 0.45
          consumidor = fabricacao + impostos + distribuidor

          escreva("\nO custo para o consumidor é: ", consumidor)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */