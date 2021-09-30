programa
{
	
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado[10], i, maior= 0, ocr= 0
		real soma=0
		escreva("Digite um número entre 1 e 6\n")
		para(i=0; i<10; i++){
			escreva(i+1, "º lançamento: ")
			leia(dado[i])
				enquanto(dado[i]<1 ou dado[i]>6){
				escreva("Número invalido!!!\n")
				escreva(i+1, "º lançamento: ")
				leia(dado[i])
				}
				soma +=dado[i]
		 		se(dado[i] > maior){
						maior = dado[i]
					}
				}
				para(i=0; i<10; i++){
				se(dado[i] == maior){
		               ocr++	
					}
				}

		escreva("\nO valor da média é ",soma/i )
		escreva("\nO maior valor foi ", maior, " e ocorreu " , ocr," vezes\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */