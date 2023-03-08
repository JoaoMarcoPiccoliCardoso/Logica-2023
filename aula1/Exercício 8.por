programa
{
	
	funcao inicio()
	{
		real comprimento, largura, area, preco
		real precoPorArea = 651.20

		escreva("Qual o comprimento do terreno em metros? ")
		leia(comprimento)
		escreva("Qual a largura do terreno em metros? ")
		leia(largura)

		area = comprimento * largura
		preco = area*precoPorArea

		escreva("A área do terreno é de ", area, " metros quadrados.")
		escreva("O preço por metro quadrado é de ", precoPorArea, ", logo, o preço total do terreno é de ", preco)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */