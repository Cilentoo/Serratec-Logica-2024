//grupo 6- Isabella Assumpção, Isabela Dias, Ricardo Lopes, Rafael Freire e Eduardo Cilento
programa
{
	inteiro vagas [30]
	inteiro opcao
	inteiro escolhaVagas
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 30; i++){
			vagas[i] = 0
		}

		faca{
			escreva("// 1-Entrada de veiculos, 2-Saída de veiculos, 3-Lista de vagas, 4-Sair do programa. Entre uma opçaõ: // \n")
			leia(opcao)
			escolha(opcao){

				caso 1: entradaVeiculos()
				pare
				caso 2: saidaVeiculos()
				pare
				caso 3: listarVagas()
				pare
				caso 4: sair()
				pare
				caso contrario: escreva("Opção inválida")
				pare
			}
		}enquanto(opcao !=4)
	}
	
	funcao entradaVeiculos(){
		se(opcao == 1){
			escreva("Escolha um número de vaga desejada: ")
			leia(escolhaVagas)
			para(inteiro i=0; i < 30; i++){
				se(escolhaVagas >= 1 e escolhaVagas <= 30 e vagas[escolhaVagas - 1] == 0){
					vagas[escolhaVagas - 1] = 1
					escreva("Vaga preenchida! \n")
					
				}senao{
					escreva("Não existe vaga com o número digitado, por favor digite outro número: \n")
					leia(escolhaVagas) 
				}
				pare
				
			}
		}
	}
	funcao saidaVeiculos(){
		se(opcao == 2){
			escreva("Escolha o número de vaga desejada: ")
			leia(escolhaVagas)
			se(escolhaVagas >= 1 e escolhaVagas <= 30 e vagas[escolhaVagas - 1] == 1){
				vagas[escolhaVagas - 1] = 0
				escreva("Vaga esvaziada. \n")
			}senao{
				escreva("Inválido ou vaga já vazia, por favor digite outro número . \n")
			}
		}
	}
	funcao listarVagas(){
		se(opcao == 3){
			para(inteiro i=0; i < 30; i++){
				se(vagas[i] == 0){
					escreva("Vaga: ", i+1, " está vazia. \n")
				}senao{
					escreva("Vaga: ", i+1, " está cheia. \n")
				}
			}
		}
	}
	funcao sair(){
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */