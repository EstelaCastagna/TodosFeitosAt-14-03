programa
{
	//Leia um número, pergunte se deseja ordem crescente ou decrescente e imprima os números
	funcao inicio()
	{
		inteiro numero, opcao
		
		escreva ("Insira de qual número você deseja a lista: ")
		leia (numero)
		escreva ("1) Crescente\n")
		escreva ("2) Decrescente\n")
		escreva ("Escolha uma opção: ")
		leia (opcao)
		limpa ()

		escolha (opcao) {
			caso 1:

			para (inteiro i = 1; i <= numero; i++) {
				escreva ("Número ", i, "\n")
			}
			pare

			caso 2:
			
			para (inteiro i = numero; i >= 0; i--) {
				escreva ("Número ", i, "\n")
		}
		pare

		caso contrario:
		escreva ("Opção inválida!\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */