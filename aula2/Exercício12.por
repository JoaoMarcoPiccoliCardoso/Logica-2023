programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resto1, resto2
		escreva("Primeiro número: ")
		leia(num1)
		escreva("Segundo número: ")
		leia(num2)

		resto1 = num2%num1
		resto2 = num1%num2

		se (resto1 == 0 ou resto2 == 0) {
			escreva(num2, " e ", num1, " são multiplos.")
		} senao {
			escreva("Os número não são multiplos entre si.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */