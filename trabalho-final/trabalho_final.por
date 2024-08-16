programa
{
    funcao inicio()
    {
        inteiro assentos[12][10]
            para(inteiro lin = 0; lin < 12; lin++){
                para(inteiro col = 0; col < 10; col ++){
                    assentos[lin][col] = 0
                }
            }
            para(inteiro lin=0; lin < 12; lin = lin++){
                para(inteiro  col=0; col < 10; col++){
                    escreva("Digite o assento desejado: ")
                    leia(lin)
                    se(lin < 0){
                    	pare
                    }
                    escreva("Digite a fileira desejada: ")
                    leia(col)
                    se(col < 0){
                    	pare
                    }
				se(assentos[lin][col] == 0){
                    	assentos[lin][col] = 1
                    	escreva("Assento reservado \n")
				}senao{
					escreva("Assento ocupado, escolha outro assento: ")
					leia(lin)
					leia(col)
				}
                }
                se (lin < 0){
                	pare
                }
            }

            para(inteiro lin = 0; lin < 12; lin++){
            	para(inteiro col = 0; col < 10; col++){
            		escreva(assentos[lin][col], " ")
            	}
            	escreva("\n")
            }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */