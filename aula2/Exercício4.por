programa
{
	
	funcao inicio()
	{
		real num1, num2, num3
		caracter op

		escreva("Primeiro número: ")
		leia(num1)
		escreva("Operação: ")
		leia(op)
		escreva("Segundo número: ")
		leia(num2)

		escolha(op){

			caso '+': escreva(num1 + num2)
			pare
			caso '-': escreva(num1 - num2)
			pare
			caso '*': escreva(num1 * num2)
			pare
			caso '/': escreva(num1 / num2)
			pare
			caso contrario: escreva("Operação inválida")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */