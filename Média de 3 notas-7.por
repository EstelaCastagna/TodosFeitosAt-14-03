programa
{
	
	funcao inicio()
	{
		//Média 3 notas, aprovar se >=7
		cadeia nome
		real n1, n2, n3, media
		escreva ("Informe o nome do aluno: ")
		leia (nome)
		escreva ("Informe a 1º nota: ")
		leia (n1)
		escreva ("Informe a 2º nota: ")
		leia (n2)
		escreva ("Informe a 3º nota: ")
		leia (n3)

		media = (n1+n2+n3)/3

		limpa()

		escreva ("A média do(a) aluno (a) ", nome, " é : " , media, "\n")

		se (media >= 7) {
			escreva ("Aluno aprovado.")
		} 
		senao {
			escreva ("Aluno reprovado!")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */