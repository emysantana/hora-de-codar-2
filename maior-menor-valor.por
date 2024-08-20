programa
{
    funcao inicio()
    {
        real valor1, valor2, valor3, maior
        
        // Entrada dos três valores
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        
        escreva("Digite o segundo valor: ")
        leia(valor2)
        
        escreva("Digite o terceiro valor: ")
        leia(valor3)
        
        // Determinar o maior valor
        se (valor1 > valor2 e valor1 > valor3)
        {
            maior = valor1
        }
        senao se (valor2 > valor1 e valor2 > valor3)
        {
            maior = valor2
        }
        senao
        {
            maior = valor3
        }
        
        // Exibição do resultado
        escreva("O maior valor é: ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */