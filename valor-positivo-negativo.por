programa
{
    funcao inicio()
    {
        real valor
        
        // Entrada do valor
        escreva("Digite um valor: ")
        leia(valor)
        
        // Verifica se o valor é positivo, negativo ou zero
        se (valor > 0)
        {
            escreva("O valor é positivo.")
        }
        senao se (valor < 0)
        {
            escreva("O valor é negativo.")
        }
        senao
        {
            escreva("O valor é zero.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */