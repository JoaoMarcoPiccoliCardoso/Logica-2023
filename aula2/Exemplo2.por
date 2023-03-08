programa
{
	
	funcao inicio()
	{
		// Leitura de nome, idade e altura
		// competição: Para competir, o atleta deverá ter idade superior a 18, ou altura superior a 1.75m

		cadeia nome
		inteiro idade
		real altura

		escreva("Qual o nome do atleta? ")
		leia(nome)
		escreva("Qual a idade do atleta? ")
		leia(idade)
		escreva("Qual a altura (em metros) do atleta? ")
		leia(altura)

		se (idade >= 18 ou  altura >= 1.75){
			escreva("Inscrição confirmada na competição.")
		}  senao {
			escreva("Inscrição negada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */