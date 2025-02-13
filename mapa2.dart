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


//otra tabla
    
     Map<String, dynamic> empleado={
       "idEmpleado": 1057,
        "Nombre": "Edgar", 
        "Fech_nac": "07/03/2007", 
        "Sexo": "Masculino",
        "email": "edgar_marquez120@gmail.com",
        "no_telefono": "6562647185",  
        "puesto": "Gerente en marketing",};

 print(" mapa de empleado:");
 print(empleado);
 
  print("iterar un map con ForEach");
        empleado.forEach((key,value){
            print("$key, $value");
        });
        print("iterar un map con for in: ");

        for (var value in empleado.values){
            print("$value");
        }
}