/*Escreva um programa que verifique se o numero digitado pelo usuario eh maior, menor ou igual a zero.*/
programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero inteiro: ")
		leia (numero)
		//primeiro verifica se o numero vai ser 0.
		se (numero == 0) {
			escreva ("O numero digitado foi zero.\n")
		}
		//caso nao seja 0, o programa nao executa a instrucao do primeiro se e verifica nesse senao se, se o numero eh maior que 0.
		senao se (numero > 0) {
			escreva ("O numero digitado foi maior que zero.\n")
		}
		//caso o numero digitado nao atenda ao senao se, entao o numero s� pode ser menor que zero, que � a terceira condicao para o numero digitado.
		senao {
			escreva ("O numero digitado foi menor que zero.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */