programa
{
	
	funcao inicio()
	{
		real n = 0.0, r = 0.0
		inteiro cont = 0 
		
		enquanto( n >= 0.0) {
			escreva("Digite um número: ")
			leia(n)
			se (n>=0){
				r = r+n
				cont = cont + 1
			}
	
		}
		se (cont > 0){
			escreva("\n", cont, " números positivos")
			escreva("\nA soma dos números é: ", r)
			escreva("\nA média é: ", r/cont)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */