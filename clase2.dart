import 'dart:io';

// Clase Cliente
class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String fecha_nac;
  String sexo;
  String no_telefono;
  String direccion;
  String email;

  // Constructor
  Cliente(this.id_cliente, this.nombre, this.fecha_nac, this.sexo, this.no_telefono, this.direccion, this.email);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese la fecha de nacimiento (dd/mm/aaaa):");
    fecha_nac = stdin.readLineSync() ?? '';

    print("Ingrese el sexo (M/F):");
    sexo = stdin.readLineSync() ?? '';

    print("Ingrese el número de teléfono:");
    no_telefono = stdin.readLineSync() ?? '';

    print("Ingrese la dirección:");
    direccion = stdin.readLineSync() ?? '';

    print("Ingrese el email:");
    email = stdin.readLineSync() ?? '';
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Fecha de nacimiento: $fecha_nac");
    print("Sexo: $sexo");
    print("Teléfono: $no_telefono");
    print("Dirección: $direccion");
    print("Email: $email");
  }
}

// Clase Producto
class Producto {
  // Atributos
  int id_producto;
  String nombre;
  double precio;
  String descripcion;
  double precio_mayoreo;
  int stock;
  String demanda;
  int id_sucursal;

  // Constructor
  Producto(this.id_producto, this.nombre, this.precio, this.descripcion, this.precio_mayoreo, this.stock, this.demanda, this.id_sucursal);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync() ?? '0.0');

    print("Ingrese la descripción del producto:");
    descripcion = stdin.readLineSync() ?? '';

    print("Ingrese el precio de mayoreo:");
    precio_mayoreo = double.parse(stdin.readLineSync() ?? '0.0');

    print("Ingrese el stock disponible:");
    stock = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese la demanda (Alta/Media/Baja):");
    demanda = stdin.readLineSync() ?? '';

    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync() ?? '0');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Descripción: $descripcion");
    print("Precio de mayoreo: $precio_mayoreo");
    print("Stock: $stock");
    print("Demanda: $demanda");
    print("ID Sucursal: $id_sucursal");
  }
}

// Clase Empleado
class Empleado {
  // Atributos
  int id_empleado;
  String nombre;
  String fecha_nac;
  String sexo;
  String email;
  String no_telefono;
  String puesto;

  // Constructor
  Empleado(this.id_empleado, this.nombre, this.fecha_nac, this.sexo, this.email, this.no_telefono, this.puesto);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese la fecha de nacimiento (dd/mm/aaaa):");
    fecha_nac = stdin.readLineSync() ?? '';

    print("Ingrese el sexo (M/F):");
    sexo = stdin.readLineSync() ?? '';

    print("Ingrese el email:");
    email = stdin.readLineSync() ?? '';

    print("Ingrese el número de teléfono:");
    no_telefono = stdin.readLineSync() ?? '';

    print("Ingrese el puesto:");
    puesto = stdin.readLineSync() ?? '';
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_empleado");
    print("Nombre: $nombre");
    print("Fecha de nacimiento: $fecha_nac");
    print("Sexo: $sexo");
    print("Email: $email");
    print("Teléfono: $no_telefono");
    print("Puesto: $puesto");
  }
}

void main() {
  // Crear objeto Cliente (usuario)
  print("+Capturar datos del cliente");
  Cliente usuario = Cliente(0, "", "", "", "", "", "");
  usuario.capturarDatos();
  usuario.mostrarDatos();

  // Crear objeto Empleado (administrador)
  print("\n Capturar datos del empleado");
  Empleado administrador = Empleado(0, "", "", "", "", "", "");
  administrador.capturarDatos();
  administrador.mostrarDatos();

  // Crear objeto Producto (producto)
  print("\nCapturar datos del producto");
  Producto producto = Producto(0, "", 0.0, "", 0.0, 0, "", 0);
  producto.capturarDatos();
  producto.mostrarDatos();
}