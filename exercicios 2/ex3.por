programa
{
	
	funcao inicio()
	{

	real primeiro, segundo, terceiro, quarto
	real pri2, seg2, ter2, qua2
	
	escreva("Escreva o primeiro número: ")
		leia(primeiro)
	pri2 = (primeiro * primeiro)

	escreva("\nEscreva o segundo número: ")
		leia(segundo)
	seg2 = (segundo * segundo)

	escreva("\nEscreva o terceiro número: ")
		leia(terceiro)
	ter2 = (terceiro * terceiro)

	escreva("\nEscreva o quarto número: ")
		leia(quarto)
	qua2 = (quarto * quarto)

	se(ter2 >=1000){
		escreva("o valor do terceiro é: " + ter2)
	}

	senao{
		escreva("O valor do quadrado dos respectivos númeridos lidos são: " + pri2, seg2, ter2,qua2) 
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */