programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10]

		sorteio(vetor)
		imprimir(vetor)

		
	}
	funcao sorteio(inteiro b[])
	{
		para(inteiro i=0; i < 10; i++){
			b[i] = Util.sorteia(1, 1000)
		}
	}
	funcao imprimir(inteiro c[])
	{
		para(inteiro i=0; i < 10; i++){
			escreva(c[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */