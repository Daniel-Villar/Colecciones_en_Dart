import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Productos
class Productos {
  int id_producto;
  String nombre;
  double precio;
  String descripcion;
  double precio_mayoreo;
  int stock;
  String demanda;
  int id_sucursal;

  // Constructor
  Productos(this.id_producto, this.nombre, this.precio, this.descripcion,
      this.precio_mayoreo, this.stock, this.demanda, this.id_sucursal);

  // Función para capturar datos de productos desde la interfaz
  void capturarDatos() {
    print("\nIngrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la descripción del producto:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese el precio de mayoreo:");
    precio_mayoreo = double.parse(stdin.readLineSync()!);

    print("Ingrese el stock disponible:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese la demanda del producto (Alta/Media/Baja):");
    demanda = stdin.readLineSync()!;

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("------------Datos del producto capturados exitosamente------------");
  }

  // Función para mostrar datos de productos
  void mostrarDatos() {
    print("\n------------Datos del producto------------");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: \$$precio");
    print("Descripción: $descripcion");
    print("Precio de mayoreo: \$$precio_mayoreo");
    print("Stock: $stock");
    print("Demanda: $demanda");
    print("ID Sucursal: $id_sucursal");
  }
}

// Clase Sucursales
class Sucursales {
  int id_sucursal;
  String nombre;
  String direccion;
  String num_telefono;
  String horario;
  int empleados;
  String email;

  // Constructor
  Sucursales(this.id_sucursal, this.nombre, this.direccion, this.num_telefono,
      this.horario, this.empleados, this.email);

  // Función para capturar datos de sucursales desde la interfaz
  void capturarDatos() {
    print("\nIngrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el número de teléfono:");
    num_telefono = stdin.readLineSync()!;

    print("Ingrese el horario de atención:");
    horario = stdin.readLineSync()!;

    print("Ingrese el número de empleados:");
    empleados = int.parse(stdin.readLineSync()!);

    print("Ingrese el email de la sucursal:");
    email = stdin.readLineSync()!;

    print("\n------------Datos de la sucursal capturados exitosamente------------");
  }

  // Función para mostrar datos de sucursales
  void mostrarDatos() {
    print("\nDatos de la sucursal:");
    print("ID: $id_sucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $num_telefono");
    print("Horario: $horario");
    print("Empleados: $empleados");
    print("Email: $email");
  }
}

void main() {
  // Ejemplo de uso de las clases

  // Capturar y mostrar datos de un producto
  Productos producto = Productos(0, "", 0.0, "", 0.0, 0, "", 0);
  producto.capturarDatos();
  producto.mostrarDatos();

  // Capturar y mostrar datos de una sucursal
  Sucursales sucursal = Sucursales(0, "", "", "", "", 0, "");
  sucursal.capturarDatos();
  sucursal.mostrarDatos();
}