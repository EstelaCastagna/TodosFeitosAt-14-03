programa
{
	
	funcao inicio()
	{
		//Média de notas
		cadeia nome
		real n1, n2, n3, media
		escreva ("Insira o nome do aluno: ")
		leia (nome)
		escreva ("Informe a 1º nota: ")
		leia (n1)
		escreva ("Informe a 2º nota: ")
		leia (n2)
		escreva ("Informe a 3º nota: ")
		leia (n3)

		media = (n1*2+n2*3+n3*5)/10

		limpa()

		escreva ("A média final do(a) aluno(a) ", nome, " é: "+ media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */