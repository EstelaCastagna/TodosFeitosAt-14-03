programa
{
	inclua biblioteca Matematica --> mat
	//Ler notas, imprimir a média e informar se há aprovação ou não
	funcao inicio()
	{
		cadeia nome
		real nota, media, calc = 0.0, t_media = 4, arredondado
		
		escreva("Informe o nome do aluno: ")
		leia (nome)
		limpa()

		para (inteiro i = 1; i<= 4; i++){
			escreva ("\nInsira a ", i, "º nota: ")
			leia (nota)
			calc = calc + nota
		}
		media = calc/t_media
		arredondado = mat.arredondar (media,2)
		limpa ()
		escreva ("A média do(a) aluno (a) ", nome, " é: "+ arredondado) 

		se (arredondado >= 6) {
			escreva ("\nAluno aprovado!\n")
		}
		senao {
			escreva ("\nAluno reprovado!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */