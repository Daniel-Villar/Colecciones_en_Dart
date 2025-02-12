void main(){
    print("Daniel Alexis Villar Flores matricula:22308051281330 grado y grupo: 6-J");
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