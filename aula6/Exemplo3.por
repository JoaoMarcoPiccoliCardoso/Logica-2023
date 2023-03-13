programa
{
	
	funcao inicio()
	{
		cadeia nome[2][2]
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Nome: ")
				leia(nome[i][j])
			}
		}
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				escreva(nome[i][j])
				se (j == 0) {
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
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */