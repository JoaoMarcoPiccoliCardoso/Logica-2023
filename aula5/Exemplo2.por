programa
{
	
	funcao inicio()
	{
		inteiro idade[5], maiorIdade = 0, menorIdade = 9999
		
		para(inteiro i=0; i < 5; i++){
			escreva("Idade: ")
			leia(idade[i])
		}

		para(inteiro j=0; j < 5; j++){
			se (idade[j] > maiorIdade) {
				maiorIdade = idade[j]
			} 
			se (idade[j] < menorIdade) {
				menorIdade = idade[j]
			} 
			
		}
		escreva("Maior idade é: ", maiorIdade, "\n")
		escreva("Menor idade é: ", menorIdade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */