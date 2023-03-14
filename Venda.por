programa
{
	
	funcao inicio()
	{
		//Receber preço de custo e informar valor de venda
		real custo, lucro, venda
		escreva ("Informe o preço de custo do produto: ")
		leia (custo)
		escreva ("Informe a margem de lucro desejada: ")
		leia (lucro)
		venda = custo + custo*(lucro/100)
		escreva ("O valor final do produto é: ", venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */