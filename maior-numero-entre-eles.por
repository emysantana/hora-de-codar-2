programa
{
    funcao inicio()
    {
        real numero1, numero2
        
        // Entrada dos dois números
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        // Verifica qual número é o maior e exibe o resultado
        se (numero1 > numero2)
        {
            escreva("O maior número é: ", numero1)
        }
        senao
        {
            escreva("O maior número é: ", numero2)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */