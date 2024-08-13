programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], soma = 0, par = 0, impar = 0

		para(inteiro i=0; i < 8; i++){
			escreva("Numero: ")
			leia(numeros[i])

			soma = soma + numeros[1]

			se(numeros[i]%2 == 0){
				par ++
			}senao {
				impar++
			}
		}

		escreva("Soma dos numeros: ", soma)
		escreva("\nQuantidade de pares: ", par)
		escreva("\nQuantidade de impares: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */