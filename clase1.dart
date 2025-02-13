class figura {
    int _largo;
    int _ancho;
    //constructor
    figura(this._largo, this._ancho);//contstructor de la clase figura

    void mostrar(){
        print("largo: $_largo");//imprime el valor de la variable
        print("ancho: $_ancho");
    }//funcion mostrar
    void calcularArea(){
        int area= _largo*_ancho;
        print("El area es: $area");
    }
    void calcularperimetro(){
        int perimetro = 2*_largo + 2*_ancho;
        print ("perimetro: $perimetro");
    }
}// clase figura

void main(){ //funcion principal
    var rectangulo  =figura(10,5);//se crea el objeto rectangulo a partid de la class fiura con los valores 10 y 5
    rectangulo.mostrar();//se manda a llamar a la funcion mostrar
    rectangulo.calcularArea();
    rectangulo.calcularperimetro();//vida del main
}