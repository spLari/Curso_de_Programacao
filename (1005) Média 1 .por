programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		
		real nota1, nota2, media
		
		leia (nota1, nota2)

		media = (3.5*nota1 + 7.5*nota2)/(3.5+7.5)
		media = mat.arredondar(media, 5)
		escreva ("MEDIA = ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */