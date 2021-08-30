programa
{
	
	funcao inicio()
	{
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
     coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
     a) média do salário da população;
     b) média do número de filhos;
     c) maior salário;
     d) percentual de pessoas com salário até R$100,00.*/

     real salario, mediaS = 0.0, mediaF= 0.0, mediaGeralS, mediaGeralF, perc=0.0, percentual = 0.0, Msalario = 0.0
     inteiro x, filhos
     
		para(x=1; x<=4; x++)
		{
		escreva("\nEscreva qual o seu salario: ")
		leia(salario)
		escreva("\nEscreva quantos filhos você tem: ")
		leia(filhos)
		
			mediaS += salario  
			mediaF += filhos

		se (salario<=100)
		{
			perc++
			percentual = (perc/4) * 100
		}
		se(salario > Msalario)
		{
			Msalario = salario
		}
		
		
	}
	     mediaGeralS = mediaS / x
		mediaGeralF = mediaF / x
		
		
          escreva("\nA media salarial é de: ", mediaGeralS)
		escreva("\nA media de filhos é de: ", mediaGeralF)
		escreva("\nO percentual de pessoas com o salario até R$100 é de: ", percentual, "%")
		escreva("\nO maior salario é de: ", Msalario)
		
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */