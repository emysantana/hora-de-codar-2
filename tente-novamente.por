programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real numero1, numero2, numero3, numero4, soma, media
        inteiro contador
        
        // Inicializa a soma e o contador
        soma = 0
        contador = 0
        
        // Entrada dos quatro números
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        se (numero1 > 0 e numero1 < 10)
        {
            soma = soma + numero1
            contador = contador + 1
        }
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        se (numero2 > 0 e numero2 < 10)
        {
            soma = soma + numero2
            contador = contador + 1
        }
        
        escreva("Digite o terceiro número: ")
        leia(numero3)
        
        se (numero3 > 0 e numero3 < 10)
        {
            soma = soma + numero3
            contador = contador + 1
        }
        
        escreva("Digite o quarto número: ")
        leia(numero4)
        
        se (numero4 > 0 e numero4 < 10)
        {
            soma = soma + numero4
            contador = contador + 1
        }
        
        // Verifica se há pelo menos um número válido para calcular a média
        se (contador > 0)
        {
            media = soma / contador
            
            // Exibe o resultado
            se (media > 5)
            {
                escreva("Você passou no teste\n")
            }
            senao
            {
                escreva("tente novamente\n")
            }
        }
        senao
        {
            escreva("Nenhum número válido foi informado.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */