programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro opcao, aindaVotar = 1
		real perX, perY, perBrancos, perNulos, votosX = 0.0, votosY = 0.0, votosBrancos = 0.0, votosNulos = 0.0, totalVotos

		faca {
			escreva("Qual a sua opção de voto? (X = 1, Y = 2, Branco = 3) ")
			leia(opcao)
			escolha(opcao){
				caso 1: 
					votosX++
				pare
				caso 2: 
					votosY++
				pare
			 	caso 3:
					votosBrancos++
				pare
				caso contrario:
					votosNulos++
				pare
			}
			escreva("Continuar a votação? (1 - para sim) ")
			leia(aindaVotar)
			
		} enquanto (aindaVotar == 1)
		totalVotos = votosX + votosY + votosBrancos + votosNulos
		perX = mat.arredondar((votosX / totalVotos) * 100,2)
		perY = mat.arredondar((votosY / totalVotos) * 100,2)
		perBrancos = mat.arredondar((votosBrancos / totalVotos) * 100,2)
		perNulos = mat.arredondar((votosNulos / totalVotos) * 100,2)

		escreva("O total de votos foi ", tp.real_para_inteiro(totalVotos), ".\n")
		escreva("O percentual de votos do candidato X foi ", perX, ".%\n")
		escreva("O percentual de votos do candidato Y foi ", perY, ".%\n")
		escreva("O percentual de votos brancos foi ", perBrancos, ".%\n")
		escreva("O percentual de votos nulos foi ", perNulos, ".%\n")
		
		se (perX > perY) {
			escreva("O ganhador foi o candidato X.")
		} senao se (perY > perX) {
			escreva("O ganhador foi o candidato Y.")
		} senao {
			escreva("Empatou.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */