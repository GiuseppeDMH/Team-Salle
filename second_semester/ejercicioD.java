import java.util.Scanner;

public class ejercicioD {
    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        System.out.println("Ingrese las puntuaciones de los cuatro jueces: ");
        double juez1 = entrada.nextDouble();
        double juez2 = entrada.nextDouble();
        double juez3 = entrada.nextDouble();
        double juez4 = entrada.nextDouble();

        if (juez1 < 0 || juez1 > 10) {
            System.out.println("Error: la puntuación del juez 1 no es válida.");
        }
        if (juez2 < 0 || juez2 > 10) {
            System.out.println("Error: la puntuación del juez 2 no es válida.");
        }
        if (juez3 < 0 || juez3 > 10) {
            System.out.println("Error: la puntuación del juez 3 no es válida.");
        }
        if (juez4 < 0 || juez4 > 10) {
            System.out.println("Error: la puntuación del juez 4 no es válida.");
        }

        double puntuacionTotal = (juez1 + juez2 + juez3 + juez4) / 4.0;
        double menorPuntuacion = puntuacionTotal - Math.max(Math.max(juez1 - puntuacionTotal, juez2 - puntuacionTotal), Math.max(juez3 - puntuacionTotal, juez4 - puntuacionTotal));

        System.out.println("La puntuación total es: " + puntuacionTotal);
        System.out.println("La puntuación más baja es: " + menorPuntuacion);
        entrada.close();
    }
}
