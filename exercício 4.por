programa
{
	
	funcao inicio()
	{
      	inteiro valor1, valor2, valor3, soma

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o teceiro valor: ")
		leia(valor3)
		
          se(valor1 > valor3 e valor2 > valor3) {
			escreva("A soma do valor ", valor1, " e ", valor2, " = ", valor1+valor2)
			
		}senao se(valor2 > valor1 e valor2 > valor3) {
			escreva("A soma do valor ", valor2, " e ", valor3, " = ", valor2+valor3)
			
		}senao {
			escreva("A soma do valor ", valor3, " e ", valor1, " = ", valor3+valor1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */