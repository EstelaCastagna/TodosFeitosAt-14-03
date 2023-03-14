programa
{
	//Leia um número de 1 a 5 e imprima ele por extenso
	funcao inicio()
	{
		inteiro num
		escreva("Escolha um número de 1 a 5: ")
		leia (num)
		limpa ()

		se (num == 1) {
			escreva ("Você escolheu o número UM (1)\n")
		}
		senao se (num == 2) {
			escreva ("Você escolheu o número DOIS (2)\n")
		}
		senao se (num == 3) {
			escreva ("Você escolheu o número TRÊS (3)\n")
		}
		senao se (num == 4) {
			escreva ("Você escolheu o número QUATRO (4)\n")
		}
		senao se (num == 5) {
			escreva ("Você escolheu o número CINCO (5)\n")
		}
		senao {
			escreva ("Opção inválida!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */