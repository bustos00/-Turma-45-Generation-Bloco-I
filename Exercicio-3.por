programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a1,a2,a3,a4

	escreva("Digite os quatros numeros: ")
	leia(a1,a2,a3,a4)

	a1=mat.potencia(a1,2.0)
	a2=mat.potencia(a2,2.0)
	a3=mat.potencia(a3,2.0)
	a4=mat.potencia(a4,2.0)

	se(a3>=1000)
	{
		escreva("\nQuadrado do valor a3 é: ", a3)
	}
	senao
	{
		escreva("\nQuadrado dos valores são: ", a1, "\n", a2, "\n", a3, "\n", a4) 
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