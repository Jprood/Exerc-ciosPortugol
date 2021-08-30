programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*Desenvolva um sistema em que:
        Leia 4 (quatro) números;
      Calcule o quadrado de cada um;
      Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
      Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */

		 real num1, num2, num3, num4, n1, n2, n3, n4

		 escreva("\nIndique o valor do primeiro número: ")
		 leia(num1)
		 escreva("\nIndique o valor do segundo número: ")
		 leia(num2)
		 escreva("\nIndique o valor do terceiro número: ")
		 leia(num3)
		 escreva("\nIndique o valor do quarto número: ")
		 leia(num4)

		 n1 = mat.potencia(num1, 2.0)
		 n2 = mat.potencia(num2, 2.0)
		 n3 = mat.potencia(num3, 2.0)
		 n4 = mat.potencia(num4, 2.0)

		 se(n3 >= 1000)
		 {
		 	 escreva("\nO quadrado de ", num3, " é: ", n3)
		 }
		 senao
		 {
		 	escreva("\nO quadrado de ", num1, " é: ", n1)
		     escreva("\nO quadrado de ", num2, " é: ", n2)
		     escreva("\nO quadrado de ", num3, " é: ", n3)
		     escreva("\nO quadrado de ", num4, " é: ", n4)
		 }

		      
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */