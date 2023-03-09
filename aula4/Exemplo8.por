programa
{
	
	funcao inicio()
	{
		caracter cont
		real num, soma=0, media
		inteiro n = 0

		faca{
			n++
			escreva("Escolha o ", n, "º número: ")
			leia(num)
			escreva("Deseja continuar? (S/s) " )
			leia(cont)
			soma += num
		} enquanto (cont == 's' ou  cont == 'S')
		media = soma / n
		escreva("A soma dos números escolhidos é de ", soma, ".\n")
		escreva("A média dos números escolhidos é de ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */