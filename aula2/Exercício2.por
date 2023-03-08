programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("Nota do primeiro bimestre: ")
		leia(nota1)
		escreva("Nota do segundo bimestre: ")
		leia(nota2)
		escreva("Nota do terceiro bimestre: ")
		leia(nota3)
		escreva("Nota do quarto bimestre: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("Sua média final foi de ", media, ".\n")

		se (media >= 7) {
			escreva("Você está aprovado(a).")
		} senao {
			escreva("Você está reprovado(a).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */