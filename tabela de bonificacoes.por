programa
{
	
	funcao inicio()
	{
		real idade
		real tempo_de_servico
		cadeia cargo

		escreva("Quantos anos o funcionário tem? ")
		leia(idade)
		escreva("\n")
		escreva("Quanto tempo de serviço?: ")
		leia(tempo_de_servico)
		escreva("\n")
		escreva("Qual o seu cargo na empresa?: ")
		leia(cargo)
		escreva("*****************************")
		escreva("\n")
		escreva("Demonstrativo de beneficios")
		escreva("\n")

          se(idade >30 ou tempo_de_servico >=5){
          	escreva("O funcionario tem direito a uma cesta basica.")
          }
          senao{
          	escreva("O funcionario não tem direito a uma cesta basica.")
          }
          se(cargo== "gerente"){
          	escreva("\n")
          	escreva("O funcionario não tem direito a um convenio medico.")
          }
          senao{
          	escreva("\n")
          	escreva("O funcionario tem direito a um convenio medico.")
          }
          se(cargo== "gerente" e tempo_de_servico > 10){
          	escreva("\n")
               escreva("O funcionario tem direito a um cartao corporativo")
          }
               senao{
               escreva("O funcionario não tem direito a um cartão corporativo")
               }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */