programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media


		escreva( " BOLETIM FINAL   " )
		escreva("\n" +  "Informe primeira nota ------- ")
		leia(nota1)
	      
	enquanto (nota1>10) 
	{           
	escreva("AVISO!! NOTA NÃO PODE SER MAIOR QUE 10!!")
	escreva("\n" + "INFORME A NOTA----")           
	leia(nota1)        
	}

         escreva("\n" + "Informe segunda nota --------  ")
         leia(nota2)

     enquanto (nota2>10)
     {
    	escreva("AVISO!! NOTA NÃO PODE SER MAIOR QUE 10!!")
	escreva("\n" + "INFORME A NOTA----")           
	leia(nota2) 
     }
     
	    escreva("\n" + "Informe terceira nota --------  ")
         leia(nota3)

     enquanto (nota3>10) 
     {
     escreva("AVISO!! NOTA NÃO PODE SER MAIOR QUE 10!!")
	escreva("\n" + "INFORME A NOTA----")           
	leia(nota3) 
     }
     
      escreva("\n" + "Informe quarta nota --------  ")
      leia(nota4)

     enquanto (nota4>10) 
     {
      escreva("AVISO!! NOTA NÃO PODE SER MAIOR QUE 10!!")
	escreva("\n" + "INFORME A NOTA----")           
	leia(nota4)
     }

      media = (nota1+nota2+nota3+nota4)/4

      se (media >= 7) 
      {
       
          escreva(" SUA NOTA É --- " +media)          
          escreva("\n" +  " Parabéns !! APROVADO ")
      }senao{
    escreva(" SUA NOTA É --- " +media) 
    escreva("\n"  + "No momento você encontra -se   REPROVADO. ")
    escreva("\n"  + "VOCÊ PODE PEDIR A REVISÃO DE SUA PROVA. O PRAZO É DE 3 DIAS.")       
     
	}

}


}













/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */