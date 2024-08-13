programa
{
	
	funcao inicio()
	{
		real valores [3], quantidades[3], subTotal[3], totalGeral = 0.0
		cadeia nomes[3]
		
		para(inteiro i=0; i < 3; i++){
			escreva("Nomes: ")
			leia(nomes[i])

			escreva("Quantidades: ")
			leia(quantidades[i])

			escreva("Valores: ")
			leia(valores[i])

			subTotal[i] = valores[i] * quantidades[i]

			totalGeral += subTotal[i]

			limpa()
		}

		para(inteiro i=0; i < 3; i++){
			escreva("\n O subtotal do Produto ", nomes[i], " é: ", subTotal[i])
		}

		escreva("O total geral é: ", totalGeral)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */