package SemanaSete;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        float Salario = 0f, salarioDois = 0f;
        String Nome, Sobrenome;
        
        Empregado A = new Empregado();
        Scanner leitor = new Scanner(System.in);
        
        System.out.println("Digite o Primeiro Nome do Colaborador:");
        A.setNome (leitor.nextLine ());
        System.out.println("Digite o Sobrenome do Colaborador:");
        A.setSobrenome (leitor.nextLine ());
        System.out.println("Digite o Salario do Colaborador:");
        A.setSalario (leitor.nextFloat ());
        salarioDois = Salario * 1,10;
        
        
        System.out.println("O salário com 10% extra do Colaborador" + Nome 
        + Sobrenome + " é de: " + salarioDois );
        
        Empregado B = new Empregado();
        
        System.out.println("Digite o Primeiro Nome do Colaborador:");
        B.setNome (leitor.nextLine ());
        System.out.println("Digite o Sobrenome do Colaborador:");
        B.setSobrenome (leitor.nextLine ());
        System.out.println("Digite o Salario do Colaborador:");
        B.setSalario (leitor.nextFloat ());
        salarioDois = Salario * 1,10;
        
        System.out.println("O salário com 10% extra do Colaborador" + Nome 
        + Sobrenome + " é de: " + salarioDois );
    }
    
}
