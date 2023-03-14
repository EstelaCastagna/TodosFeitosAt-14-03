programa
{
	
	funcao inicio()
	{
		//Perguntar total de peças e peças defeituosas. As ruins não podem passar de 10% do total. Dizer se precisa de manutenção
		real p_total, p_defeito, limite = 0.1, total_l
		escreva ("Informe o total de peças fabricadas: ")
		leia (p_total)
		escreva ("Informe a quantidade de peças defeituosas: ")
		leia (p_defeito)

		total_l = p_total*limite

		escreva("O limite de peças com defeito é: "+ total_l)

		se (p_defeito > total_l) {
			escreva ("\nA máquina precisa de manutenção!")
		}
		senao {
			escreva ("\nA máquina não precisa de manutenção!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */