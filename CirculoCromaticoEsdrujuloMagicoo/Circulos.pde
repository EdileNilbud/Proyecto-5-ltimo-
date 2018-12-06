class CIRCULODECOLOR{
//Atributos del círculo.
  int ID;  //Identificador del circulo.
  int col;
  int numerodecolor;
  String nombre;


  //Métodos de la clase.
  //Constructor de la clase.

  CIRCULODECOLOR(int ID_){
    ID=ID_;
  }

  void dibujar() {

    switch(ID){
      case 0:
        rojo();
        break;
      case 1:
        naranja();
        break;
      case 2:
        amarillo();
        break;
      case 3:
        verdeamarillento();
        break;
      case 4:
        verde();
        break;
      case 5:
        verdecianoso();
        break;
      case 6:
        cian();
        break;
      case 7:
        cianazulado();
        break;
      case 8:
        azul();
        break;
      case 9:
        azulviolaceo();
        break;
      case 10:
        violeta();
        break;
      case 11:
        magenta();
        break;
    }

  }

}

void rojo() {
  fill(255,0,0);
  stroke(10);
  noStroke();
  ellipse(320,90,45,45);
}
void naranja(){
  fill(255,120,0);
  stroke(10);
  noStroke();
  ellipse(400,115,45,45);
}

void amarillo(){
  fill(255,255,0);
  stroke(10);
  noStroke();
  ellipse(450,170,45,45);
}
void verdeamarillento(){
  fill(125,255,0);
  stroke(10);
  noStroke();
  ellipse(470,240,45,45);
}

void verde(){
  fill(0,255,0);
  stroke(10);
  noStroke();
  ellipse(445,320,45,45);
}
void verdecianoso(){
  fill(0,255,125);
  stroke(10);
  noStroke();
  ellipse(395,370,45,45);
}
void cian(){
  fill(0,255,255);
  stroke(10);
  noStroke();
  ellipse(320,390,45,45);
}
void cianazulado(){
  fill(0,155,255);
  stroke(10);
  noStroke();
  ellipse(250,370,45,45);
}

void azul(){
  fill(0,125,255);
  stroke(10);
  noStroke();
  ellipse(195,320,45,45);
}
void azulviolaceo(){
  fill(125,0,255);
  stroke(10);
  noStroke();
  ellipse(170,240,45,45);
}
void violeta(){
  fill(255,0,255);
  stroke(1);
  noStroke();
  ellipse(185,175,45,45);
}
void magenta(){
  fill(255,0,125);
  stroke(10);
  noStroke();
  ellipse(230,115,45,45);
}
