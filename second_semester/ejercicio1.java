import java.util.Scanner;

public class ejercicio1 {
    public static void main(String[] args) {
        System.out.println("Ingrese la nota a evaluar");
        Scanner myObj = new Scanner(System.in);

        float nota = myObj.nextFloat();

        if (nota < 0 || nota > 10) {
            System.out.println("Error en la calificación");
        } else if (nota < 5) {
            System.out.println("Suspenso");
        } else if (nota >= 5 && nota < 6.5) {
            System.out.println("Aprobado");
        } else if (nota >= 6.5 && nota < 8.5) {
            System.out.println("Notable");
        } else if (nota >= 8.5 && nota < 10) {
            System.out.println("Sobresaliente");
        } else {
            System.out.println("Matrícula de honor");
        }

        myObj.close();
    }
}
