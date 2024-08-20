programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro valor1, valor2, operacao
        real resultado
        
        // Entrada dos valores
        escreva("Digite o primeiro valor inteiro: ")
        leia(valor1)
        
        escreva("Digite o segundo valor inteiro: ")
        leia(valor2)
        
        // Entrada da operação
        escreva("Digite a operação (1 para Adição, 2 para Subtração, 3 para Divisão, 4 para Multiplicação): ")
        leia(operacao)
        
        // Verifica a operação e calcula o resultado
        se (operacao == 1)
        {
            // Adição
            resultado = valor1 + valor2
            escreva("Resultado da adição: ", resultado, "\n")
        }
        senao se (operacao == 2)
        {
            // Subtração
            resultado = valor1 - valor2
            escreva("Resultado da subtração: ", resultado, "\n")
        }
        senao se (operacao == 3)
        {
            // Divisão
            se (valor2 > 0) // Verifica se o divisor não é zero
            {
                resultado = valor1 / valor2
                escreva("Resultado da divisão: ", resultado, "\n")
            }
            senao
            {
                escreva("Erro: Divisão por zero não é permitida.\n")
            }
        }
        senao se (operacao == 4)
        {
            // Multiplicação
            resultado = valor1 * valor2
            escreva("Resultado da multiplicação: ", resultado, "\n")
        }
        senao
        {
            // Caso a operação seja inválida
            escreva("Operação inválida! Digite 1, 2, 3 ou 4.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */