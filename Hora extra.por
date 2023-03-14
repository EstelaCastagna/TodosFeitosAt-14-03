programa
{
	
	funcao inicio()
	{
		//Hora extra
		real hora = 160, horat, horae, valorh, valorhe, fixo, totalhe, total
		escreva ("Informe o valor pago por hora: ")
		leia (valorh)
		escreva ("Informe as horas trabalhadas no mês: ")
		leia (horat)

		horae = horat - hora
		valorhe = valorh*0.5 + valorh
		fixo = hora*valorh
		totalhe = horae*valorhe
		total = fixo + totalhe

		limpa()

		escreva ("O salário total do funcionário é de R$ " +total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */