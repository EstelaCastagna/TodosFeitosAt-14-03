programa
{
	
	funcao inicio()
	{
		//Revendedora de carros
		real fixo, comf, ccv, comc, vendas, car, final
		escreva ("Informe o salário fixo do vendedor: ")
		leia (fixo)
		escreva ("Informe a quantidade de carros vendida: ")
		leia (car)
		escreva ("Informe o valor de comissão por carro vendido: ")
		leia (comc)
		escreva ("Informe o valor total das vendas: ")
		leia (vendas)
		
		ccv = car*comc
		comf = vendas*0.05
		final = fixo + comf + comc
		
		limpa()
		
		escreva ("A comissão por quantidade de carros vendidos é de R$ ", ccv, "\n")
		escreva ("A comissão por valor total de vendas é de R$ ", comf, "\n")
		escreva ("O salário final é de R$ " +final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */