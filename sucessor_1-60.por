programa {
	funcao inicio() {
		inteiro valor
		escreva("digite um n�mero entre 0 e 60\n")
		leia(valor)
		
		se(valor>=60){
		  escreva("o sucessor do n�mero "+valor+ " � "+0)
		}senao{
		    
		    se(valor<0){
		        escreva("o sucessor do n�mero "+valor+ " � "+0)
		    }senao{
		        escreva("o sucessor do n�mero "+valor+ " � "+(valor+1)) 
		    }
		    
		    
		}
		
	}
}
