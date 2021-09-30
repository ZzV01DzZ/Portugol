programa
{
	
	funcao inicio()
	{
		real altura, base, area

		escreva("digite a altura: ")
		leia(altura)
		escreva("digite a base: ")
		leia(base)

		se(altura > 0 e base > 0){
			area = (base*altura)/2
			escreva("A área do trinagulo é: " + area)
		}
		senao{
			escreva("Valores invalido")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */