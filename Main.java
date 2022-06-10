
package SEMANA06;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
    float tempFah, tempCel, totalReais, totalDollar;
    float cotacaoDia = 0;
    int menuUm, menuTemp, menuMoeda;
    
    System.out.println("Bem Vindo!!");
    Scanner leitor = new Scanner(System.in);
    System.out.println("Para iniciar, Digite a cotacao do dia!");
    cotacaoDia = leitor.nextFloat();
    
    do{
        System.out.println("*******************************");
        System.out.println("Digite a Opcao desejada:");
        System.out.println("1 - Conversao de moeda ");
        System.out.println("2 - Conversao de temperatura");
        System.out.println("3 - Sair "); 
        System.out.println("********************************");
        menuUm = leitor.nextInt();
        
        switch (menuUm) {
            case 1 -> {
                System.out.println("********************************");
                System.out.println("Digite a Opcao desejada:");
                System.out.println("1 - Dollar para Reais ");
                System.out.println("2 - Reais para Dollar ");
                System.out.println("3 - Sair "); 
                System.out.println("********************************");
                menuMoeda = leitor.nextInt();
                
                switch (menuMoeda) {
                    case 1 -> {
                        System.out.println("Digite o valor em Dollar:");
                        totalDollar = leitor.nextFloat();
                        totalReais = totalDollar * cotacaoDia;
                        System.out.println("O valor convertido eh de "
                                + totalReais + " Reais");
                    }
                    case 2 -> {
                        System.out.println("Digite o valor em Reais:");
                        totalReais = leitor.nextFloat();
                        totalDollar = totalReais / cotacaoDia;
                        System.out.println("O valor convertido eh de "
                                + totalDollar + " Dollares");
                    }
                    default -> System.out.println("Opcao Invalida.");
                }
            }

              
            case 2 -> {
                System.out.println("********************************");
                System.out.println("Digite a Opcao desejada:");
                System.out.println("1 - Fahrenheit para Celsius ");
                System.out.println("2 - Celsius para Fahrenheit ");
                System.out.println("3 - Sair "); 
                System.out.println("********************************");
                menuTemp = leitor.nextInt();
                
                switch (menuTemp){
                    
                    case 1 -> {
                        System.out.println("Digite a temp em Fahrenheit:");
                        tempFah = leitor.nextFloat();
                        tempCel = (float) ((tempFah - 32)/1.8);
                        System.out.println("A temperatura convertida eh de "
                                + tempCel + " graus Celsius");
                    }
                    case 2 -> {
                        System.out.println("Digite a temp em Celsius:");
                        tempCel = leitor.nextFloat();
                        tempFah = (float) ((tempCel * 1.8) + 32);
                        System.out.println("A temperatura convertida eh de "
                                + tempFah + " graus Fahrenheit");
                    }
                    
                    default -> System.out.println("Opcao Invalida.");
                }
            }

            
            case 3 -> System.out.println("Ate Logo!!!");
            
            default -> System.out.println("Opcao Invalida.");
              
        }
        
    
    } 
    while (menuUm != 3);
    
    
    
        
         
    }
    
}
