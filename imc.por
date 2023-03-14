programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, peso, imc, arredondado
		
		escreva("Informe a altura: ")
		leia (altura)
		escreva("Informe o peso: ")
		leia (peso)

		imc= peso/(altura*altura)
		arredondado = mat.arredondar(imc, 1)
		limpa ()
		escreva ("Seu imc é "+ arredondado)

		se (imc < 18.5){
			escreva ("\nAbaixo do peso!\n")
		}
		senao se (imc >= 18.5 e imc <= 24.9) {
			escreva ("\nPeso normal!\n")
		}
		senao se (imc >= 25.0 e imc <= 29.9) {
			escreva ("\nExcesso de peso!\n")
		}
		senao se (imc >= 30.0 e imc <= 34.9) {
			escreva ("\nObesidade Classe I!\n")
		}
		senao se (imc >= 35.0 e imc <= 39.9) {
			escreva ("\nObesidade Classe II!\n")
		}
		senao  {
			escreva ("\nObesidade Classe III!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */