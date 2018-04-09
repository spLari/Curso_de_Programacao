programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n_funcionario, horas
		real valor_por_hora, salario

		leia (n_funcionario, horas, valor_por_hora)

		salario = horas*valor_por_hora
		salario = mat.arredondar(salario, 2)

		escreva ("NUMBER = ", n_funcionario, "\n")
		escreva ("SALARY = U$ ", salario, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */