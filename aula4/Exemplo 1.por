programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cont = 10
		enquanto (cont>0) {
			limpa()
			escreva("Lançamento em: ", cont)
			cont--
			u.aguarde(1000)
		}
		limpa()
		escreva("Lançamento bem-sucedido!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */