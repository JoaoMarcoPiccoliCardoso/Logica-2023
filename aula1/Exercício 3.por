programa
{
	
	funcao inicio()
	{
		cadeia nome, dis
		real nota1, nota2, nota3, nota4
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Qual a disciplina? ")
		leia(dis)
		escreva("Qual a nota do primeiro bimestre? ")
		leia(nota1)
		escreva("Qual a nota do segundo bimestre? ")
		leia(nota2)
		escreva("Qual a nota do terceiro bimestre? ")
		leia(nota3)
		escreva("Qual a nota do quarto bimestre? ")
		leia(nota4)

		real media = (nota1 + nota2 + nota3 + nota4)/4

		escreva(nome, " sua média na disciplina de ", dis, " foi de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */