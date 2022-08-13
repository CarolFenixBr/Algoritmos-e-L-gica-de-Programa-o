import java.util.Locale;

public class Main {
  
  public static void main(String[] args) {
    
    Locale.setDefault(Locale.US);

    int idade;
    double salario, altura;
    char genero;
    String nome;

    idade = 28;
    salario = 3800.5;
    altura = 1.63;
    genero = 'F';
    nome = "Caroline Vargas";
    
    System.out.println("IDADE = " + idade);
    System.out.println("SALARIO = " + String.format("%.2f", salario));
    System.out.println("ALTURA = " + String.format("%.2f", altura));
    System.out.println("GENERO = " + genero);
    System.out.println("NOME = " + nome);
  }
}
