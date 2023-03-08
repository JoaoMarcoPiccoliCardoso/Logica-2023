programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoPorLitro, precoFinal, litros

		escreva("Preço total pago no abastecimento: ")
		leia(precoFinal)
		escreva("Preço do litro da gasolina: ")
		leia(precoPorLitro)

		litros = precoFinal / precoPorLitro

		escreva("O volume de gasolina abastecido foi de ", mat.arredondar(litros, 2), "L.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */