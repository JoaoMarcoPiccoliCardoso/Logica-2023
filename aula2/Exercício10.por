programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Peso: ")
		leia(peso)
		escreva("Altura (em metros): ")
		leia(altura)

		imc = mat.arredondar(peso/(mat.potencia(altura,2)),1) 

		se (imc < 18.5) {
			escreva("IMC = ", imc, ". Abaixo do peso normal")
		} senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("IMC = ", imc, ". Peso normal")
		} senao se (imc >= 25 e imc <= 29.9) {
			escreva("IMC = ", imc, ". Sobrepeso")
		} senao se (imc >= 30 e imc <= 34.9) {
			escreva("IMC = ", imc, ". Obesidade classe I")
		} senao se (imc >= 35 e imc <= 39.9) {
			escreva("IMC = ", imc, ". Obesidade classe II")
		} senao {
			escreva("IMC = ", imc, ". Obesidade classe III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */