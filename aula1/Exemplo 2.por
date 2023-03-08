programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter estadoCivil
		real peso, altura
		inteiro idade
		logico empregado

		escreva("Digite o seu nome completo. ")
		leia(nome)
		escreva("Qual o seu estado civil? (S: solteiro(a), C: casado(a), V: viúvo(a)) ")
		leia(estadoCivil)
		escreva("Qual a sua idade? " )
		leia(idade)
		escreva("Qual o seu peso em quilogramas? ")
		leia(peso)
		escreva("Qual a sua altura em metros? ")
		leia(altura)
		escreva("Você está empregado? (verdadeiro ou falso) ")
		leia(empregado)
		escreva(nome, " é ", estadoCivil, " tem ", idade, " anos, ", peso, "kg, ", altura, "m de altura.\n")
		escreva("A condição de empregado é ", empregado)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */