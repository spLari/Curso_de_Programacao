programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro tempo, velocidade, distancia
		real litros

		leia (tempo, velocidade)
		distancia=velocidade*tempo

		litros=distancia/12.0
		litros=mat.arredondar(litros, 3)

		escreva (litros, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */