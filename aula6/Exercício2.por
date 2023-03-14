programa
{
	
	funcao inicio()
	{
		inteiro num, matriz[4][2] = { {20,10},
							     {11,12},
							     {15,23},
							     {32,17}}
		escreva("Número: ")
		leia(num)
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se(matriz[i][j] == num){
					escreva("O número escolhido pertence a matriz, e está na posição ", i, " ", j, ". \nPor qual número deseja substituir? ")
					leia(matriz[i][j])
				}
			}
		}
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				escreva(matriz[i][j])
				se(j == 0){
					escreva(" , ")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */