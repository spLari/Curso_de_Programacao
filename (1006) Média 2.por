programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c, media

		leia (a, b, c)
		media = (2*a + 3*b + 5*c)/(2+3+5)

		media = mat.arredondar(media, 1)

		escreva ("MEDIA = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */