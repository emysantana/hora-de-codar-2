programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real valor1, valor2, valor3, valor4, maior
        
        // Entrada dos quatro valores
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        
        escreva("Digite o segundo valor: ")
        leia(valor2)
        
        escreva("Digite o terceiro valor: ")
        leia(valor3)
        
        escreva("Digite o quarto valor: ")
        leia(valor4)
        
        // Determinar o maior valor
        maior = valor1 // Inicialmente assumimos que o primeiro é o maior
        
        se (valor2 > maior)
        {
            maior = valor2
        }
        
        se (valor3 > maior)
        {
            maior = valor3
        }
        
        se (valor4 > maior)
        {
            maior = valor4
        }
        
        // Exibe o primeiro valor, o último valor e o maior valor
        escreva("O primeiro valor é: ", valor1, "\n")
        escreva("O último valor é: ", valor4, "\n")
        escreva("O maior valor é: ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */