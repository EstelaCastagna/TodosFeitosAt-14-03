programa
{
	
	funcao inicio()
	{
		//Entrar com o salário bruto e o valor da prestação, e informar se o empréstimo pode ou não ser concedido. O valor máximo da prestação não poderá ultrapassar 30% do salário bruto.
		real bruto, prest, calc, por = 0.3
		escreva ("Informe o salário bruto: ")
		leia (bruto)
		escreva ("Informe o valor da prestação: ")
		leia (prest)

		calc = bruto*por

		escreva ("O valor máximo da prestação é: "+calc)

		se (prest > calc) {
			escreva ("\nO empréstimo não pode ser concedido.")
		}
		senao {
			escreva ("\nEmpréstimo aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */