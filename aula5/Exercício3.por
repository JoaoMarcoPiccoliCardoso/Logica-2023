programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[6], maior=-1, menor=15000, iMenor=16, iMaior=16
		cadeia time[6]

		para(inteiro i=0; i < 6; i++){
			escreva("Time: ")
			leia(time[i])
			faca{
				escreva("Pontuação: ")
				leia(pontuacao[i])
			}enquanto(pontuacao[i] < 0 ou pontuacao[i] > 30)
			se (pontuacao[i] > maior) {
				maior = pontuacao[i]
				iMaior = i
			}
			se (pontuacao[i] < menor) {
				menor = pontuacao[i]
				iMenor = i
			}
		}
		escreva("Campeão: ", time[iMaior], ". Pontos: ", pontuacao[iMaior], ". \n")
		escreva("Último colocado: ", time[iMenor], ". Pontos: ", pontuacao[iMenor], ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */