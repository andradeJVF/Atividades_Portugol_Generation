programa
{/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real notas[5]
		real maior=0.0
		para(inteiro cont=0; cont<=4; cont++){
			escreva("Digite a ",(cont+1),"ª nota: ")
			leia(notas[cont])
			se(cont==0){
				maior=notas[cont]
			}
			se(notas[cont]>maior){
				maior=notas[cont]
			}
		}
		para(inteiro cont=0; cont<=4; cont++){
			escreva("\n","nota ",(cont+1),": ",notas[cont])
		}
		escreva("\n")
		escreva("\n","A maior nota foi: ",maior,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */