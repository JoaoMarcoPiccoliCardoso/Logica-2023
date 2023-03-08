programa
{
	
	funcao inicio()
	{
		inteiro paes, broas 
		real arrecadacao, poup

		escreva("Pães vendidos: ")
		leia(paes)
		escreva("Broas vendidas: ")
		leia(broas)

		arrecadacao = 0.5 * paes + 5 * broas
		poup = 0.1* arrecadacao

		escreva("A arrecadação deste dia foi de ", arrecadacao, ".")
		escreva("A quantidade de ", poup, " deve ser colocada na poupança.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */