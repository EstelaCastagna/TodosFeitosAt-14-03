programa
{
	inclua biblioteca Matematica --> mat
	//Leia o valor da compra de um cliente que irá efetuar o pagamento no crédito, a quantidade de parcelas e imprima a tabela do valor das prestações
	funcao inicio()
	{
		real compra, numero, parcela, arredondado
		
		escreva ("Insira o total da compra: ")
		leia (compra)
		escreva ("Escolha o número de parcelas: ")
		leia (numero) 
		limpa ()
		
		para (inteiro i = 1; i<= numero; i++) {
			parcela = compra/numero
			arredondado = mat.arredondar (parcela, 2)
			escreva ("Parcela ", i, "- Valor: ", arredondado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */