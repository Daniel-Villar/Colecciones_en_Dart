void main(){
    //Lista Tipo Entero de 3 Elemetos
    print("Daniel Alexis Villar Flores 22308051281330 grado y grupo: 6 J");
    List<int> numeros = [10,20,30];
    print("Lista Numeros Enteros:");
    print(numeros);
    print("Primer Elemento: ${numeros[0]}");
    print("Segundo Elemento: ${numeros[1]}");
    print("Tercero Elemento: ${numeros[2]}");
    print("Elementos de la lista usando ciclo for:");
    for(int i = 0; i < numeros.length; i++){
        print(numeros[i]);
    }
}