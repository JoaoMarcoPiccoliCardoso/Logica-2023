programa
{
	
	funcao inicio()
	{
		inteiro quant, idade=0, maior=0, menor=0
		
		escreva("Qual o número de pessoas? ")
		leia(quant)
		
		para(inteiro i=1; i <= quant; i++){
			escreva("Qual a idade da pessoa ", i, "? ")
			leia(idade)
			se (idade>=18) {
				maior++
			} senao {
				menor++
			}
		}

		escreva("Tem ", maior, " pessoas maiores de idade e ", menor, " pessoas menores de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */