programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real numero1, numero2, numero3, numero4, numero5, numero6, soma
        
        // Inicializa a soma com 0
        soma = 0
        
        // Entrada dos 6 números
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        escreva("Digite o terceiro número: ")
        leia(numero3)
        
        escreva("Digite o quarto número: ")
        leia(numero4)
        
        escreva("Digite o quinto número: ")
        leia(numero5)
        
        escreva("Digite o sexto número: ")
        leia(numero6)
        
        // Verifica e soma os números menores que 72
        se (numero1 < 72)
        {
            soma = soma + numero1
        }
        
        se (numero2 < 72)
        {
            soma = soma + numero2
        }
        
        se (numero3 < 72)
        {
            soma = soma + numero3
        }
        
        se (numero4 < 72)
        {
            soma = soma + numero4
        }
        
        se (numero5 < 72)
        {
            soma = soma + numero5
        }
        
        se (numero6 < 72)
        {
            soma = soma + numero6
        }
        
        // Exibe os números informados e o resultado da soma
        escreva("Os números informados foram: ", numero1, ", ", numero2, ", ", numero3, ", ", numero4, ", ", numero5, ", ", numero6, "\n")
        escreva("A soma dos valores menores que 72 é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */