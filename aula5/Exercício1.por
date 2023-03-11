programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario[5]

		para(inteiro i=0; i < 5; i++){
			faca {
				escreva("Salário do funcionário ", i+1, ": ")
				leia(salario[i])
			} enquanto (salario[i] <= 0)
				se (salario[i] < 2000) {
					salario[i] = mat.arredondar(salario[i] * 1.1, 2)
				}
		}
		para(inteiro i=0; i < 5; i++){
			escreva("Funcionário ", i+1, ": R$", salario[i], ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */