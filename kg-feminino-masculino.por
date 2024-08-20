programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real altura, pesoIdeal
        inteiro sexo
        
        // Entrada da altura
        escreva("Digite a altura (em metros): ")
        leia(altura)
        
        // Entrada do sexo
        escreva("Digite o sexo (1 para feminino, 2 para masculino): ")
        leia(sexo)
        
        // Verifica o sexo e calcula o peso ideal
        se (sexo == 1)
        {
            // Fórmula para feminino
            pesoIdeal = (62.1 * altura) - 44.7
            escreva("O peso ideal é: ", pesoIdeal, " kg\n")
        }
        senao se (sexo == 2)
        {
            // Fórmula para masculino
            pesoIdeal = (72.7 * altura) - 58
            escreva("O peso ideal é: ", pesoIdeal, " kg\n")
        }
        senao
        {
            // Caso o código de sexo seja inválido
            escreva("Sexo inválido! Digite 1 para feminino ou 2 para masculino.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */