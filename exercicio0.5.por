programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/* Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
          aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
         respectivamente. */

         real nota1, nota2, nota3, mediap

         escreva("\nInsira a primeira nota: ")
         leia(nota1)
         escreva("\nEInsira a segunda nota: ")
         leia(nota2)
         escreva("\nInsira a terceira nota: ")
         leia(nota3)

         mediap = (nota1*2 + nota2*3 + nota3*5)/3

         escreva("\nSua media ponderada é: ", mat.arredondar(mediap, 2))
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */