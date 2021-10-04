programa {
    /*
        Faça um programa que leia 50 números 
        e informe a soma e a média dos números. (2pt)
    */
	funcao inicio() {
	    // entrada -> 50 nun 
	    // saída   -> soma 50 med 50
	    
	    inteiro numero, soma=0.0
	    real media
	    
	    
	    para(inteiro i = 1; i<11; i=i+1){
	      escreva("Informe o número de posição: ",i,"\n")
	      leia(numero) 
	      soma=soma+numero
	    }
	    
	    /*enquanto(i<11){
	        escreva("Informe o número de posição: ",i,"\n")
	      leia(numero) 
	      soma=soma+numero
	      i=i+1
	    }*/
		
		escreva("A soma dos números é: ",soma,"\n")
		media = soma/10
		escreva("A media dos números é: ",media,"\n")
	}
}
