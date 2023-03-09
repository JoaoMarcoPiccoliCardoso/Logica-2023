programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		para(inteiro num=1; num <= 1000; num++){
			se (num < 500){
				escreva(num, "\n")
				u.aguarde(10)
			} senao se (num == 500) {
				escreva(num, "\n")
				u.aguarde(3000)
			} senao {
				escreva(num, "\n")
				u.aguarde(10)
			}
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */