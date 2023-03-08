programa
{
	
	funcao inicio()
	{
		inteiro tempoDado
		inteiro hora, minuto, segundo

		escreva("Digite o tempo em segundos desejado ")
		leia(tempoDado)

		hora = tempoDado / 3600
		minuto = tempoDado%3600 / 60
		segundo = (tempoDado%3600)%60 
		
		escreva(hora, ":", minuto, ":", segundo)
		
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