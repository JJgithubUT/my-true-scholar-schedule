import 'configuracion.dart';

void main() {
  var pantallaInicio = Configuracion();
  var pantallaPerfil = Configuracion();

  print("Idioma de la pantalla de inicio: ${pantallaInicio.idioma}");
  print("Idioma de la pantalla de perfil: ${pantallaPerfil.idioma}");

  pantallaInicio.idioma = "en"; // Cambiamos el idioma de la pantalla de inicio
  print("Idioma de la pantalla de inicio después del cambio: ${pantallaInicio.idioma}");
  print("Idioma de la pantalla de perfil después del cambio: ${pantallaPerfil.idioma}");

  // Comprobar si son instancias igualos o no
  print("¿pantallaInicio y pantallaPerfil son la misma instancia? ${identical(pantallaInicio, pantallaPerfil)}");
  print("Idioma de pantalla de Inicio: ${pantallaInicio.idioma}");
  print("Idioma de pantalla de Perfil: ${pantallaPerfil.idioma}");
}

