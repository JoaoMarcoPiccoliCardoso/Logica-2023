programa
{
	inteiro matriz[3][2], somaLinha = 0, somaColuna = 0, somaTotal = 0
	funcao inicio()
	{
		leitura()
		linha()
		coluna()
		total()
	}
	funcao leitura()
	{
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Número: ")
				leia(matriz[i][j])
			}
		}
	}
	funcao linha()
	{
		para(inteiro i=0; i < 3; i++){
			somaLinha = 0
			para(inteiro j=0; j < 2; j++){
				somaLinha += matriz[i][j]
			}
			escreva("\nSoma da linha ", i, ": ", somaLinha)
		}
	}
	funcao coluna()
	{
		para(inteiro j=0; j < 2; j++){
			somaColuna = 0
			para(inteiro i=0; i < 3; i++){
				somaColuna += matriz[i][j]
			}
			escreva("\nSoma da coluna ", j, ": ", somaColuna)
		}
	}
	funcao total()
	{
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				somaTotal += matriz[i][j]
			}
		}
		escreva("\nA soma de todos os elementos é ", somaTotal, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */