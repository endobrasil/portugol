programa {
    /*
        Fa�a um programa que leia 50 n�meros 
        e informe a soma e a m�dia dos n�meros. (2pt)
    */
	funcao inicio() {
	    // entrada -> 50 nun 
	    // sa�da   -> soma 50 med 50
	    
	    inteiro numero, soma=0.0
	    real media
	    
	    
	    para(inteiro i = 1; i<11; i=i+1){
	      escreva("Informe o n�mero de posi��o: ",i,"\n")
	      leia(numero) 
	      soma=soma+numero
	    }
	    
	    /*enquanto(i<11){
	        escreva("Informe o n�mero de posi��o: ",i,"\n")
	      leia(numero) 
	      soma=soma+numero
	      i=i+1
	    }*/
		
		escreva("A soma dos n�meros �: ",soma,"\n")
		media = soma/10
		escreva("A media dos n�meros �: ",media,"\n")
	}
}
