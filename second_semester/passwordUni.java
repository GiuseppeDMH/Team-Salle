import java.util.Scanner;

public class passwordUni {
    public static void main(String[] args) {
        Scanner myObj = new Scanner(System.in);
        Integer contador = 0;
        String password = "Logica2021";

        while (contador != 3) {
            System.out.println("Ingrese su contraseña");
            String userPassword = myObj.nextLine();
            if (userPassword.equals(password)) {
                System.out.println("¡Felicitaciones! Lograste ingresar.");
                contador = 3;
            } else {
                contador += 1;
                if (contador.equals(3)) {
                    System.out
                            .println("Usted ha excedido el número máximo de intentos. ¡Por favor, intente más tarde!");
                    break;
                } else {
                    System.out.println("Intente de nuevo");
                }
            }
        }
        myObj.close();
    }
}