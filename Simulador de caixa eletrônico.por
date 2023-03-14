programa
{
	
	funcao inicio()
	{
		real saldo = 1000, retirada, saque, deposito, saldo_n
		inteiro  opcao

			escreva ("CAIXA ELETRÔNICO\n")
			escreva ("1)SAQUE\n")
			escreva ("2)DEPÓSITO\n")
			escreva ("Insira a opção desejada: ")
			leia (opcao)

			limpa()

		escolha (opcao)
		{
			caso 1:
			escreva ("Digite o valor que deseja sacar: ")
			leia (retirada)

		se (retirada < saldo) {
			saque = saldo - retirada
			escreva ("Saque efetuado!\nSeu saldo restante é R$ "+saque)
		}
		senao {
			escreva ("Saldo indisponível!\nSeu limite é R$"+saldo)
		}
		pare
			caso 2:
			escreva ("Digite o valor que deseja depositar: ")
			leia (deposito)
			saldo_n = saldo + deposito
			escreva ("Deposito efetuado!\nSeu saldo total é R$ "+saldo_n)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */