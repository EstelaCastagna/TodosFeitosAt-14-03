programa
{
	inclua biblioteca Matematica --> mat
	// Leia a quantidade de itens comprados, some o valor, imprima o total e efetue o pagamento
	funcao inicio()
	{
		cadeia cartao, senha
		inteiro itens, forma_pag
		real valor, soma = 0.0, recebido, troco, arredondado

		escreva ("Bem-vindo à loja! Quantos itens deseja? ")
		leia (itens)

		para (inteiro i = 1; i <= itens; i++) {
			escreva ("\nInsira o valor do item ", i, ": ")
			leia (valor)
			soma = soma + valor
		}
		limpa ()
		escreva ("\nO total valor total é de R$ ", soma, "\n")
		escreva ("Escolha 1 para pagamento em dinheiro e 2 para pagamento em cartão: ")
		leia (forma_pag)

		se (forma_pag == 1) {
			escreva ("Informe o valor recebido: ")
			leia (recebido)
			troco = recebido - soma
			arredondado = mat.arredondar(troco, 2)
			limpa ()
			escreva ("\nSeu troco é de R$ "+arredondado)
			escreva ("\nObrigada pela preferência!\n")
		}
		senao se (forma_pag == 2) {
			escreva ("Crédito ou débito? ")
			leia (cartao)
			escreva ("\nInsira o cartão e informe sua senha: ")
			leia (senha)
			limpa ()
			escreva ("\nPagamento efetuado!")
			escreva ("\nObrigada pela preferência!\n")
		}
		senao {
			limpa ()
			escreva ("\nOpção inválida!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */