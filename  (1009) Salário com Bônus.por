programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real salario, total_vendas, comissao, novo_salario

		leia (nome, salario, total_vendas)
		comissao = (total_vendas*15)/100
		novo_salario = salario+comissao
		novo_salario = mat.arredondar(novo_salario, 2)
		escreva("TOTAL = R$ ", novo_salario, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */