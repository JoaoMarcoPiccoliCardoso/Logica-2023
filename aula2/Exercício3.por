programa
{
	
	funcao inicio()
	{
		real num1, num2

		escreva("Escolha o primero número: ")
		leia(num1)
		escreva("Escolha o segundo número: ")
		leia(num2)

		se (num1 > num2) {
			escreva("O valor máximo é ", num1, ".")
		} senao se (num1 < num2) {
			escreva("O valor máximo é ", num2, ".")
		} senao {
			escreva("Os números escolhidos são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */