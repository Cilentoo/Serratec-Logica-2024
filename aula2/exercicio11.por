programa
{
    funcao inicio()
    {
     
        inteiro num1, num2

        escreva("Digite o primeiro número inteiro: ")
        leia(num1)
        escreva("Digite o segundo número inteiro: ")
        leia(num2)

        se (num1 % num2 == 0)
        {
            escreva(num1, " é múltiplo de ", num2, "\n")
        }
        senao se (num2 % num1 == 0)
        {
            escreva(num2, " é múltiplo de ", num1, "\n")
        }
        senao
        {
            escreva("Nenhum dos números é múltiplo do outro\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */