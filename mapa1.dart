void main(){
    print("Daniel Alexis Villar Flores matricula:22308051281330 grado y grupo: 6-J");
    Map<int, String> alumnos={
        1:"juan",
        2:"pedro",
        3:"luis"};
        print("mapa de alumnos:");
        print(alumnos);

        print("iterar un map con ForEach");
        alumnos.forEach((key,value){
            print("$key, $value");
        });
        print("iterar un map con for in: ");

        for (var value in alumnos.values){
            print("$value");
        }
}