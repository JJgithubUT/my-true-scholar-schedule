// Configuración con Singleton
class Configuracion {
  // Constructor privado para evitar la creación de instancias externas
  // No puede recibir pparámetros ni ser llamado desde fuera de la clase.
  // Se llama desde aquí adentro de la clase para ser patrón Singleton.
  Configuracion._();

  // Instancia única de la clase Configuracion
  static final Configuracion _instancia = Configuracion._();

  // Método de fábrica para acceder a la instancia única
  // Un constructor no tiene que crear una nueva instancia cada vez que se llama,
  // sino que puede devolver la misma instancia existente.
  factory Configuracion() => _instancia;

  String idioma = 'es'; // Idioma por defecto

  // Constructor público que devuelve la instancia única
  // No necesitamos el constructor ordinario,
  // ya que la instancia se maneja a través del patrón Singleton.
  // Configuracion(this.idioma);
}