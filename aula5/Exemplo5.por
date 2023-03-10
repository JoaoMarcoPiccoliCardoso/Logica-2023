programa
{
	
	funcao inicio()
	{
		real notas[4], soma=0.0, media, maior = -1.0, menor = 11.0

		para(inteiro i=0; i < 4; i++){
			faca{
				escreva("Nota ", i+1, ": ")
				leia(notas[i])
			} enquanto (notas[i] < 0 ou notas[i] > 10)
			se (notas[i] > maior) {
					maior = notas[i]
				}
			se (notas[i] < menor) {
					menor = notas[i]
				}
			soma += notas[i]
		}
		
		media = soma / 4
		escreva("A média final foi ", media, ".\n")
		escreva("A menor nota foi ", menor, ".\n")
		escreva("A maior nota foi ", maior, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */