programa {
	funcao inicio() {
		inteiro valor
		escreva("digite um número entre 0 e 60\n")
		leia(valor)
		
		se(valor>=60){
		  escreva("o sucessor do número "+valor+ " é "+0)
		}senao{
		    
		    se(valor<0){
		        escreva("o sucessor do número "+valor+ " é "+0)
		    }senao{
		        escreva("o sucessor do número "+valor+ " é "+(valor+1)) 
		    }
		    
		    
		}
		
	}
}
