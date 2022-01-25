programa
{
	
	funcao inicio()
	{
		inteiro ID,INA,INB,JA,JB,AD

	escreva("Digite sua idade: ")
	leia(ID)

	se(ID<5)
	{
		escreva("Não pode participar")
	}
	senao se(ID>=5 e ID<=7)
	{
		escreva("\nPode participar da categoria infantil A")
	}
	senao se(ID>=8 e ID<= 11)
	{
		escreva("\nPode participar da categoria Infantil B")
	}
	senao se(ID>=12 e ID<=13)
	{
		escreva("\nPode participar da categoria Juvenil A")
	}
	senao se(ID>=14 e ID<=17)
	{
		escreva("\nPode particiar da categoria Juvenil B")
	}
	senao se(ID>18)
	{
		escreva("\nPode participar da categoria Adulto")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */