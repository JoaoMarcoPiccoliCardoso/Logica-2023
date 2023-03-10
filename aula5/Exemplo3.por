programa
{
	inteiro num[8]
	funcao inicio()
	{
		inteiro par=0, impar=0, soma=0

		para(inteiro i=0; i < 8; i++){
			escreva("Número: ")
			leia(num[i])
			se(num[i]%2 == 0) {
				par++
			} senao {
				impar++
			}
			soma += num[i]

		}
		listarNumeros()
		escreva("A soma dos números escolhidos foi de ", soma, ".\n")
		escreva(par, " dos números escolhidos são pares e ", impar, " dos números escolhidos são impares.")
	}
	funcao listarNumeros() {
		escreva("*******IMPRIMIR********\n")
		para(inteiro i=0; i < 8; i++){
			escreva(num[i], "  ")
		}
		escreva("\n***********************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */