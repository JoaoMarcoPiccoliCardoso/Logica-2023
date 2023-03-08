programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Idade: ")
		leia(idade)

		se (idade < 16) {
			escreva("Menores de 16 anos não podem votar.")
		} senao se (idade >= 16 e idade < 18) {
			escreva("Voto opcional.")
		} senao se (idade >= 18 e idade <= 70) {
			escreva("Voto obrigatório.")
		} senao {
			escreva("Voto opcional")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */