programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro anoNascimento, idade, anoAtual
        
        // Definir o ano atual
        anoAtual = 2024
        
        // Entrada do ano de nascimento
        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)
        
        // Cálculo da idade
        idade = anoAtual - anoNascimento
        
        // Verifica se a pessoa pode votar
        se (idade >= 16)
        {
            escreva("Você poderá votar este ano.\n")
        }
        senao
        {
            escreva("Você não poderá votar este ano.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */