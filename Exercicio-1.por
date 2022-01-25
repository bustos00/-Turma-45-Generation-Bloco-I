programa
{
	
	funcao inicio()
	{
		inteiro P,E,M
	escreva("Digite o peso do tomate: ")
	leia(P)

	E= P-50
	M= E*4

	se(P>50)
	{
		escreva("\nVoce pagará multa e o valor do excesso é: ", M)
	}

	senao se(P<=50)
	{
		escreva("\nVoce não pagaá multa: ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */