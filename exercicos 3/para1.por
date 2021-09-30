programa
{
	
	funcao inicio()
	{
		real salario = 0, somaSalario =0, bigSalario=0, ate100 = 0
		inteiro habitante, filho= 0, somaFilho = 0

		para(habitante = 1; habitante <=20; habitante++){

			escreva("Digite o sálario do habitante ", habitante , ": ")
			leia(salario)
			
			somaSalario= salario + somaSalario

			
			escreva("Qual o número de filhos?: ")
			leia(filho)
			
			somaFilho = filho + somaFilho
			
               se (salario > bigSalario){
               	bigSalario = salario
               }
    			se (salario <= 100.0){
    				ate100++
    			}              

			
		}

		escreva("A média salarial da população é:", somaSalario/20)
		escreva("\nA média do número de filhos é:", somaFilho/20)
		escreva("\nMaior salário é:", bigSalario )
		escreva("\nPercentual de pessoa com salário até RS100,00 é:", ate100/20*100, "%\n\n")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */