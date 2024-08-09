programa
{

    funcao inicio()
    {
        inteiro idade

        escreva("Digite sua idade:")
        leia(idade)

        se(idade<16){
            escreva("Você não pode votar.")
        }senao se(idade>=18 e idade<=70){
            escreva("Seu voto é obrigatório.")
        }senao se(idade>=16 e idade<18){
            escreva("Seu voto é opcional.")
        }senao se(idade>70){
            escreva("Seu voto é opcional.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */