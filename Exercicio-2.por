programa
{
	
	funcao inicio()
	{
		inteiro num, E, salTotal, salEx

	escreva("Digite a quantidade de horas de trabalho: ") 
	leia(num)
	
	E= num-50 
	salTotal= num*10
	salEx= E*20

		escreva("\nO salário total é: ", salTotal)
	
	se(num>50)
	{
		escreva("\nO salário excedente é: ", salEx)	
	} 
	
	senao
	{ 
		escreva("\nO excesso de pagamento é zero")
	}
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */