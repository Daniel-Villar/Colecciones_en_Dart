import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Empleado
class Empleado {
  int id_empleado;
  String apellido_paterno;
  String apellido_materno;
  String email;

  // Constructor
  Empleado(this.id_empleado, this.apellido_paterno, this.apellido_materno, this.email);

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el apellido paterno:");
    apellido_paterno = stdin.readLineSync()!;

    print("Ingrese el apellido materno:");
    apellido_materno = stdin.readLineSync()!;

    print("Ingrese el email:");
    email = stdin.readLineSync()!;

    print("Datos capturados exitosamente.");
  }
}

// Clase Pedro que hereda de Empleado
class Pedro extends Empleado {
  // Constructor
  Pedro(int id_empleado, String apellido_paterno, String apellido_materno, String email)
      : super(id_empleado, apellido_paterno, apellido_materno, email);

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\nDatos del empleado Pedro:");
    print("ID: $id_empleado");
    print("Apellido Paterno: $apellido_paterno");
    print("Apellido Materno: $apellido_materno");
    print("Email: $email");
  }
}

void main() {
    print("Daniel Alexis Villar Flores 22308051281330 grado y grupo: 6 J");
  // Crear una instancia de Pedro
  Pedro pedro = Pedro(0, "", "", ""); // Valores iniciales vacíos

  // Capturar datos desde la interfaz
  pedro.capturarDatos();

  // Mostrar los datos capturados
  pedro.mostrarDatos();
}