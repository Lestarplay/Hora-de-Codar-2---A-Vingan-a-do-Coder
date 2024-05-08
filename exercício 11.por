programa
{
	
	funcao inicio()
	{
		real valor1, valor2
		real opcao
		real ki = 0

		escreva("Por favor, Informe o primeiro numero: ")
		leia(valor1)

		escreva("Por favor, Informe o segundo numero: ")
		leia(valor2)

		escreva("Informe a conta que você gostaria de fazer \n 1 adição\n 2 subtração\n 3 divisão\n 4 multiplicaçao\n")
		leia(opcao)
		se( opcao==1){
		ki=valor1 + valor2
	     }senao se (opcao==2){
	     	ki=valor1 - valor2
	          }senao se (opcao==3){
	          	ki=valor1 / valor2
	          }senao se (opcao==4){
	          	ki=valor1 * valor2
	          }senao{
	          	escreva("erro")}
	          	escreva("o resultado de ki: \n" + ki)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */