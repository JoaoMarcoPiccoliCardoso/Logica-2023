programa
{
	inclua biblioteca Util
	inteiro matriz[4][3]
	funcao inicio()
	{
		inteiro maiorNum = -1, menorNum = 21
		preencherMatriz()
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(matriz[i][j] > maiorNum){
					maiorNum = matriz[i][j]
				} 
				se (matriz[i][j] < menorNum) {
					menorNum = matriz[i][j]
				}
				
			}
		}
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j])
				se(j == 0 ou j==1){
					escreva(" , ")
			}
		}
		escreva("\n")
		}
		escreva("\nMaior número: ", maiorNum)
		escreva("\nMenor número: ", menorNum)
		
	
	}
	funcao preencherMatriz()
     {
        //Prenecher matriz com numeros aleatórios:
        para(inteiro i = 0; i < 4; i++){
            para(inteiro j = 0; j < 3; j++){
                matriz[i][j] = Util.sorteia(0, 20)
            }
        }
     }
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */