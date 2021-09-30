programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro valor[5], i, maior=0
		
		para(i=0; i<5; i++){
		escreva("Qual o " , i+1, "º valor? ")
 		leia(valor[i]) 	  	
              	se(valor[i]>maior){
        		maior=valor[i]
      		}
      	}
      	escreva( "Os valores apresentados foram: ")
      	para(i=0; i<5; i++){
      		escreva( "| ",valor[i]," |")
      	}
      	
              escreva("\nO maior valor é ", maior,"\n\n")
	
	}
		
}





























/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */