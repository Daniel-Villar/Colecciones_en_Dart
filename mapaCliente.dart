void main(){
    print("Daniel Alexis Villar Flores matricula:22308051281330 grado y grupo: 6-J");
     Map<String, dynamic> clientes={
       "idCliente": 1330,
        "Nombre": "Lluvia", 
        "Fech_nac": "19/06/2007",  
        "Sexo": "Femenino",
        "no_telefono": "61458081660", 
        "direccion": "calle 2 de abril",
        "email": "valentinaQuincy1253@gmail.com",};

 print(" mapa de clientes:");
 print(clientes);
 
  print("iterar un map con ForEach");
        clientes.forEach((key,value){
            print("$key, $value");
        });
        print("iterar un map con for in: ");

        for (var value in clientes.values){
            print("$value");
        }
}