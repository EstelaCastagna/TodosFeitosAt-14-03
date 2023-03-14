programa
{
	//Aplicar a função RESTO DA DIVISÃO na aplicação do PORTUGOL.
	funcao inicio()
	{
		inteiro num, multiplo, resto
		
		escreva("Escreva qual número deseja verificar: ")
		leia (num)
		escreva("\nEscreva por qual número deseja verificar se é múltiplo: ")
		leia (multiplo)
		limpa()
		resto = num % multiplo

		se (resto == 0) {
			escreva (num, " é múltiplo de ", multiplo, "\n")
		}
		senao {
			escreva (num, " não é múltiplo de ", multiplo, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */