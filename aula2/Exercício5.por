programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter  def, gest
		inteiro idade

		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)
		escreva("Portardor de deficiência física (s ou n): ")
		leia(def)
		escreva("Gestante (s ou n): ")
		leia(gest)

		se (idade >= 65 ou def == 's' ou gest == 's'){
			escreva("Fila preferêncial.")
		} senao {
			escreva("Fila normal.")
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