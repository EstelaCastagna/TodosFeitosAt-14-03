programa
{
	
	funcao inicio()
	{
		//Verificar se valor inserido é menor que o saldo para efetuar o saque
		real saldo = 1000, retirada, saque
		escreva ("Digite o valor que deseja sacar: ")
		leia (retirada)

		se (retirada < saldo) {
			saque = saldo - retirada
			escreva ("Saque efetuado!\nSeu saldo restante é R$ "+saque)
		}
		senao {
			escreva ("Saldo indisponível!\nSeu limite é R$"+saldo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */