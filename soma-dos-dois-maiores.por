programa
{
    funcao inicio()
    {
        real valor1, valor2, valor3, soma
        
        // Entrada dos três valores
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        
        escreva("Digite o segundo valor: ")
        leia(valor2)
        
        escreva("Digite o terceiro valor: ")
        leia(valor3)
        
        // Verifica qual é o menor valor e soma os outros dois
        se (valor1 < valor2 e valor1 < valor3)
        {
            soma = valor2 + valor3
        }
        senao se (valor2 < valor1 e valor2 < valor3)
        {
            soma = valor1 + valor3
        }
        senao
        {
            soma = valor1 + valor2
        }
        
        // Exibição do resultado
        escreva("A soma dos dois maiores valores é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */