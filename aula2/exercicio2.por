programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	real altura

	escreva("Informe o nome:", "\n")
	leia(nome)

	escreva("Informe a sua idade:" , "\n")
	leia(idade)

	escreva("Informe a sua altura:" , "\n")
	leia(altura)

	se(idade > 18 ou altura > 1.60)
	{
	escreva("Participa")	
		}
		senao {
		escreva("Não participa")	
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */