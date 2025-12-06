programa
{
	
	funcao inicio()
	{
		real salario
		real comissao
		real desconto
		real resultado

		salario=  0
		desconto= 0
		comissao= 0
		
		
	      escreva("Informe o seu salário: ")
	      leia(salario)

	      escreva("Informe o seu desconto: ")
	      leia(desconto)

	      escreva("Informe a sua comissao: ")
	      leia(comissao) 

	      escreva("\n")
	      escreva("---------------------------------------------")
	      escreva("\n")

	      resultado = salario + comissao - desconto

	      escreva(" O seu salário final é de: " , resultado, " Reais.")
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */