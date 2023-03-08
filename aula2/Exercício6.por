programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)

		se (idade < 10) {
			escreva(nome, " está na categoria: escolinha")
		} senao se (idade <= 17 e idade >= 10) {
			escreva(nome, " está na categoria: base")
		} senao se (idade <= 40 e idade >= 18) {
			escreva(nome, " está na categoria: profissional")
		} senao {
			escreva(nome, " está na categoria: master")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */