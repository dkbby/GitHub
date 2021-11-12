package principal;

public class Principal {

	public static void main(String[] args) {
		System.out.println("..........Estudio API String...................");

		String nombre_propio = "Pablo";
		System.out.println("Minusculas : " + nombre_propio.toLowerCase());
		System.out.println("Mayusculas : " + nombre_propio.toUpperCase());
		int posicion = nombre_propio.indexOf("b");
		
		if ( posicion == 2)
		{
			System.out.println(" La posicion es la 2");
			
		}else
		{
			System.out.println(" La posicion no es la 2");
		}
		
		String vikingos = "Nos llaman los \"Vikingos\"";
		System.out.println(vikingos);
		
		String nombre_propio_2 = "Jose";
		char caracter = nombre_propio_2.charAt(2);
		System.out.println("Devolver caracter : " + caracter);
		
		String apellido = "Martinez";
		String nombre_propio_3 = "PABLO";
		
		if (nombre_propio.equals(nombre_propio_3) )
		{
			System.out.println("Los dos son iguales");
		}
		else 
		{
			System.out.println("Los dos no son iguales");
		}
		
		
		
		
		if (nombre_propio.equalsIgnoreCase(nombre_propio_3) )
		{
			System.out.println("Los dos son iguales");
		}
		else 
		{
			System.out.println("Los dos no son iguales");
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
	
	

}
