programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro quantidade[3]
		real valor[3], sub[3], total=0

		para(inteiro i=0; i < 3; i++){
			faca {
				escreva("Produto: ")
				leia(nome[i])
				escreva("Quantidade: ")
				leia(quantidade[i])
				escreva("Valor: R$")
				leia(valor[i])
			} enquanto (quantidade[i] < 0 ou valor[i] < 0)
			sub[i] = quantidade [i] * valor[i]
			total += sub[i]
		}
		para(inteiro i=0; i < 3; i++){
			escreva(nome[i], ", ", quantidade[i], " unidade(s), R$", valor[i], " por unidade, sutotal R$", sub[i], ".\n")
		}
		escreva("O valor total da compra foi de R$", total, ".")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */