programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	inteiro opcao
     real resultado, pago, peso, arre, arren, troco, livre = 19.90, pesado = 79.90, prato, calc
        
            escreva ("MENU DE RESTAURANTE\n")
            escreva ("1) QUILO LIVRE (R$ 19,90)\n")
            escreva ("2) QUILO PESADO (R$ 79,90)\n")

            escreva ("Escolha a opção: ")
            leia (opcao)
            
            limpa()

        escolha (opcao)
        {
            caso 1:
            escreva ("Informe a quantidade de pratos: ")
            leia (prato)
            se (prato == 1){
            	escreva ("O total é R$ 19,90.\nInforme o valor pago: ")
            leia (pago) 
            resultado = pago-livre
            arre = m.arredondar (resultado,2)
            escreva ("O troco é de R$ ", arre)
            pare
            }
            senao{
            calc = livre*prato	
            escreva ("O total é R$ ", calc, ".\nInforme o valor pago: ")
            leia (pago) 
            resultado = pago-livre
            arre = m.arredondar (resultado,2)
            escreva ("O troco é de R$ ", arre)
            pare
            }
            caso 2:
            escreva ("Informe o peso exibido na balança: ")
            leia (peso)
            limpa()
            resultado = peso*pesado
            arren = m.arredondar (resultado,2)
            escreva ("O total é R$ ", arren,"\nInforme o valor pago: ")
            leia (pago) 
            troco = pago-resultado
            arre = m.arredondar(troco, 2)
            escreva ("O troco é de R$ ", arre)
            pare
            caso contrario:
            escreva ("Opção Inválida!")
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */