programa
{ /*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
	
	funcao inicio()
	{
		inteiro C, N, E, TotS

		escreva("Digite seu código de matrícula (ex: 001, 002..): ")
		leia(C)
		escreva("Digite a quantidade de horas trabalhadas na semana: ")
		leia(N)

		TotS = 10 * N
		
		se (N > 50) {
			E = (N - 50) * 20
			TotS = (10 * 50) + E

			escreva("\n","Salário Total: R$",TotS)
			escreva("\n","Salário Excedente: R$",E,"\n")
		}
		senao se (N <= 50){
			E = 0
			(escreva("\n","Salário Total: R$",TotS,"\n","Salário Excedente: R$00.00","\n"))
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */