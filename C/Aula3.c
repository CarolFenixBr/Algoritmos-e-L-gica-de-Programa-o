#include <stdio.h>
#include <string.h>

int main() {
    
    int idade;
    double salario, altura;
    char genero;
    char nome[100];
    
    printf("Digite o valor da idade: ");
    scanf("%d", &idade);
    printf("Digite o valor do salário: ");
    scanf("%lf", &salario);
    printf("Digite a altura: ");
    scanf("%lf", &altura);
    printf("Digite o nome da pessoa completo: ");
    scanf("%s", nome);
    
    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2f\n", salario);
    printf("ALTURA = %.2f\n", altura);
    printf("NOME = %s\n", nome);
    
return 0;
}
