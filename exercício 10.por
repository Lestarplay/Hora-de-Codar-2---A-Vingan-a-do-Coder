programa
{
	
	funcao inicio()
	{
		real h
		inteiro opcao
	
		escreva("Informe seu sexo:\n 1 - Feminino \n 2 - Masculino\n")
		leia(opcao)

		escreva("Informe sua altura (Exemplo: 1.75)\n")
		leia(h)

		se (opcao == 1) {
			escreva("Seu peso ideal é: ", 62.1 * h - 44.7)
		}
		se (opcao == 2) {
			escreva("Seu peso ideal é: ", 72.7 * h - 58)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */