programa
{
	
	funcao inicio()
	{
		/*
		 Faça um sistema que leia o tempo de duração de um evento em uma fábrica
           expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		 */

		 inteiro horas, minutos, segundos, segundos2

		 escreva("\nColoque a duração do evento da fabrica em segundos: ")
		 leia(segundos)

		horas = segundos/3600
		minutos = segundos%3600/60
		segundos2 = segundos%3600 - minutos * 60

          escreva("\nO tempo de duração da fabrica foi de: ", horas, " horas ", minutos, " minutos ", segundos2, " segundos. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */