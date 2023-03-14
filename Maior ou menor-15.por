programa
{
	//Leia a idade de 15 pessoas e informe para cada uma se é maior ou menor de idade
	funcao inicio()
	{
		inteiro idade
		
		escreva ("MAIOR OU MENOR DE IDADE\n")

		para (inteiro i = 1; i<=15; i++) {
			escreva ("Insira a idade: ")
			leia (idade)

			se (idade >= 18) {
				escreva ("Pessoa ", i, " é MAIOR de idade!\n")
			}
			senao {
			     escreva ("Pessoa ", i, " é MENOR de idade!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */