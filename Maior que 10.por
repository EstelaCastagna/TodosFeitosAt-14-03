programa
{
	
	funcao inicio()
	{
		//Somar 2 números e ver se é maior que 10
		inteiro n1, n2, calc
		escreva ("Insira o 1º número: ")
		leia (n1)
		escreva ("Insira o 2º número: ")
		leia (n2)

		calc = n1+n2

		se (calc > 10) {
			escreva ("O resultado é "+calc)
			escreva ("\nO número é maior que 10.")
		}
		senao {
			escreva ("O resultado é "+calc)
			escreva ("\nO número não é maior que 10.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */