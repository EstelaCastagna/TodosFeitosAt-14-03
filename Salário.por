programa
{
	
	funcao inicio()
	{
		//Ler o nome de um vendedor, seu salário fixo, total de vendas efetuadas por ele no mês e adicionar 15% de comissão sobre as vendas efetuadas
		cadeia nome
		escreva ("Nome do vendedor: ")
		leia (nome)
		real fixo, venda, com
		escreva ("Informe o salário fixo: ")
		leia (fixo)
		escreva ("Informe o total de vendas: ")
		leia (venda)
		com = fixo + (venda*0.15)
		limpa()
		escreva ("Vendedor: ", nome, "\n", "Salário fixo: R$", fixo, "\n")
		escreva ("Salário final: R$", com)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */