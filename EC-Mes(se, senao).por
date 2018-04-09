/*Crie um programa que dado o numero do mes que o usuario digitar, informe o nome do mesmo*/
programa
{
	funcao inicio()
	{
		inteiro mes

		escreva ("Digite o numero correspondente ao mes: ")
		leia(mes)

		se (mes == 1) {
			escreva("Janeiro.\n")
		}
		senao se (mes == 2) {
			escreva("Fevereiro.\n")
		}
		senao se (mes == 3) {
			escreva("Marco.\n")
		}
		senao se (mes == 4) {
			escreva("Abril.\n")
		}
		senao se (mes == 5) {
			escreva("Maio.\n")
		}senao se (mes == 6) {
			escreva("Junho.\n")
		}senao se (mes == 7) {
			escreva("Julho.\n")
		}
		senao se (mes == 8) {
			escreva("Agosto.\n")
		}
		senao se (mes == 9) {
			escreva("Setembro.\n")
		}
		senao se (mes == 10) {
			escreva("Outubro.\n")
		}
		senao se (mes == 11) {
			escreva("Novembro.\n")
		}
		senao se (mes == 12) {
			escreva("Dezembro.\n")
		}
		senao {
			escreva("Mes invalido.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */