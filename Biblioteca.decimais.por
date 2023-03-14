programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro  q_prest
		real valorp, prest, arredondado, arredondamento
		escreva ("Infome o valor do produto: ")
		leia (valorp)
		
		se (valorp >= 150) {
			escreva ("Escolha a quantidade de prestações: ")
		leia (q_prest)
		prest = valorp / q_prest
		arredondado = mat.arredondar (prest, 2)

		escreva ("O valor a ser pago é de ", q_prest, "x de R$ "+arredondado)
		} senao {
			escreva ("O valor a ser pago é de R$ "+valorp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */