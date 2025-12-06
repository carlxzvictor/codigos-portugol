programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real nota4
          real somadasnotas
          real mediadasnotas
          cadeia nomedoaluno

          escreva(" Nome do aluno: ")
          leia(nomedoaluno)
          escreva("\n")
          escreva("---------------------------")
          escreva("\n")
          escreva(" Primeira nota: ")
          leia(nota1)
          escreva(" Segunda nota: ")
          leia(nota2)
           escreva(" Terceira nota: ")
          leia(nota3)
           escreva(" Quarta nota: ")
          leia(nota4)

          somadasnotas= nota1 + nota2 + nota3 + nota4 
          mediadasnotas= somadasnotas/4

          escreva("A soma das notas é: ", somadasnotas)
          escreva(" A média das notas é: ", mediadasnotas) 
          escreva("\n")
          escreva("---------------------")
          escreva("\n")
          escreva(" A média do ", nomedoaluno , " È de : " , mediadasnotas) 
          escreva("\n") 
          

          se( mediadasnotas >= 6){
             escreva("O aluno foi aprovado.")
          }
          
          senao{
          	escreva("O aluno foi reprovado.") 	 
          }
          
          
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */