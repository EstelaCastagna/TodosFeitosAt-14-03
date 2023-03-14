programa
{
	
	funcao inicio()
	{
    real fixo, vem, neg, neg2, pos, pos1, ultr, negp
    escreva("Informe seu salario fixo: ")
    leia(fixo)
   
    escreva("Informe o valor das vendas efetuadas: ")
    leia(vem)


         


    se(vem<=1500){
     neg= vem*0.03
     neg2= fixo + neg
     escreva("O valor da comissão é: ", neg)
     escreva("\nO salario total é: ",neg2)
     }


    senao{
    negp= 1500 * 0.03
    ultr =vem-1500
    pos=ultr*0.05
    pos1= fixo + pos + negp
     
   
    escreva("\nO valor da comissão é: ", negp)
    escreva("\nO valor da comissão é: ", pos)
    escreva("\nO salario total é: ", pos1)
    }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */