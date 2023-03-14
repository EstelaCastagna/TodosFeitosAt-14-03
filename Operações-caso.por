programa
{
	
//Leia 2 números, a opção desejada e imprima os resultados
	funcao inicio()
	{
		inteiro opcao
		real soma, sub, mult, div, num1, num2
		
		escreva("Insira o 1º número com o qual deseja fazer a operação: ")
		leia (num1)
		escreva("\nInsira o 2º número com o qual deseja fazer a operação: ")
		leia (num2)
		limpa ()
		escreva ("\nOPERAÇÕES\n")
		escreva ("1) Soma\n")
		escreva ("2) Subtração\n")
		escreva ("3) Multiplicação\n")
		escreva ("4) Divisão\n")
		escreva ("\nEscolha uma opção: ")
		leia (opcao)

		limpa ()

		escolha (opcao) {
			caso 1:
			
			soma = num1 + num2
			escreva ("A soma de ", num1, " + ", num2, " = ", soma, "\n")

			pare

			caso 2:
			
			sub = num1 - num2
			escreva ("A subtração de ", num1, " - ", num2, " = ", sub, "\n")

			pare 

			caso 3:
			
			mult = num1 * num2
			escreva ("A multiplicação de ", num1, " x ", num2, " = ", mult, "\n")

			pare

			caso 4:
			
			div = num1 / num2
			escreva ("A divisão de ", num1, " / ", num2, " = ", div, "\n")

			pare

			caso contrario:
			escreva ("\nOpção inválida!\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */