programa
{
	inclua biblioteca Matematica --> mat
	//Loja de roupa separada por setores com opção de pagamento em dinheiro ou cartão
	funcao inicio()
	{
	cadeia cartao
	inteiro senha, opcao
	real calc=0.0, produto, pag, troco, recebido, arredondado
	
		escreva("LOJA DE ROUPAS\n")
		escreva("\n1)Infantil\n")
		escreva("2)Masculino\n")
		escreva("3)Feminino\n")
		escreva("4)Casa e banho\n")
		escreva ("\nSelecione uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao){
			
			caso 1:
			
			para (inteiro i = 1; i<= 5; i++){
			escreva("Insira valor do produto: ")
			leia(produto)
			calc = calc + produto
			}
			
			limpa()
			
			escreva ("O valor total é R$ ", calc,"\n" )
			escreva ("Insira 1 para o pagamento em dinheiro ou 2 para pagamento em cartão: ")
			leia (pag)

			limpa()

			se (pag == 1) {
			escreva ("Insira o valor recebido: ")
			leia (recebido)
			troco = recebido - calc
			arredondado = mat.arredondar (troco,2)
			escreva ("O troco é de R$ "+ arredondado)
			}
			
			senao se (pag == 2) {
				escreva("Crédito ou débito? ")
				leia (cartao)
				escreva("Insira o cartão e digite a senha: ")
				leia (senha)
				escreva ("Pagamento efetuado!")
			}
			
			senao {
				escreva ("Opção inválida!\n")
			}
		pare

		caso 2:
			
			para (inteiro i = 1; i<= 5; i++){
			escreva("Insira valor do produto: ")
			leia(produto)
			calc = calc + produto
			}
			
			limpa()
			
			escreva ("O valor total é R$ ", calc,"\n" )
			escreva ("Insira 1 para o pagamento em dinheiro ou 2 para pagamento em cartão: ")
			leia (pag)

			limpa()

			se (pag == 1) {
			escreva ("Insira o valor recebido: ")
			leia (recebido)
			troco = recebido - calc
			arredondado = mat.arredondar (troco,2)
			escreva ("O troco é de R$ "+ arredondado)
			}
			
			senao se (pag == 2) {
				escreva("Crédito ou débito? ")
				leia (cartao)
				escreva("Insira o cartão e digite a senha: ")
				leia (senha)
				escreva ("Pagamento efetuado!")
			}
			
			senao {
				escreva ("Opção inválida!\n")
			}
		pare
		
		caso 3:
			
			para (inteiro i = 1; i<= 5; i++){
			escreva("Insira valor do produto: ")
			leia(produto)
			calc = calc + produto
			}
			
			limpa()
			
			escreva ("O valor total é R$ ", calc,"\n" )
			escreva ("Insira 1 para o pagamento em dinheiro ou 2 para pagamento em cartão: ")
			leia (pag)

			limpa()

			se (pag == 1) {
			escreva ("Insira o valor recebido: ")
			leia (recebido)
			troco = recebido - calc
			arredondado = mat.arredondar (troco,2)
			escreva ("O troco é de R$ "+ arredondado)
			}
			
			senao se (pag == 2) {
				escreva("Crédito ou débito? ")
				leia (cartao)
				escreva("Insira o cartão e digite a senha: ")
				leia (senha)
				escreva ("Pagamento efetuado!")
			}
			
			senao {
				escreva ("Opção inválida!\n")
			}
		pare
		
		caso 4:
			
			para (inteiro i = 1; i<= 5; i++){
			escreva("Insira valor do produto: ")
			leia(produto)
			calc = calc + produto
			}
			
			limpa()
			
			escreva ("O valor total é R$ ", calc,"\n" )
			escreva ("Insira 1 para o pagamento em dinheiro ou 2 para pagamento em cartão: ")
			leia (pag)

			limpa()

			se (pag == 1) {
			escreva ("Insira o valor recebido: ")
			leia (recebido)
			troco = recebido - calc
			arredondado = mat.arredondar (troco,2)
			escreva ("O troco é de R$ "+ arredondado)
			}
			
			senao se (pag == 2) {
				escreva("Crédito ou débito? ")
				leia (cartao)
				escreva("Insira o cartão e digite a senha: ")
				leia (senha)
				escreva ("Pagamento efetuado!")
			}
			
			senao {
				escreva ("Opção inválida!\n")
			}
		pare

		caso contrario:
		escreva("Opção inválida!\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */