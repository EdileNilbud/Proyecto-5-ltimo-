class FONDO{
  //Fondo. RGB.
  float R,G,B;
  //Numero de fondo a dibujar.
  int ID;
  //Metodo de fondo a dibujar.
  FONDO(int numerodefondo){
    ID=numerodefondo;
  }

  void dibujarFondo(int ID_){
    ID= ID_;
    switch(ID){
          case 0:
            //fondoRojo();
            fill(0,255,255);
          break;
          case 1:
            //fondoNaranja();
            fill(0,155,255);
          break;
          case 2:
            //fondoAmarillo();
            fill(0,125,255);
          break;
          case 3:
            //fondoVerdeamarillento();
            fill(125,0,255);
          break;
          case 4:
            //fondoVerde();
            fill(255,0,255);
          break;
          case 5:
            //fondoVerdecianozojaja();
            fill(255,0,125);
          break;
          case 6:
            //fondoCian();

            fill(255,0,0);
          break;
          case 7:
            //fondoAzulcianozojaja();
            fill(255,120,0);
          break;
          case 8:
            //fondoAzul();
            fill(255,255,0);
          break;
          case 9:
            //fondoAzulviolacio();
            fill(125,255,0);
          break;
          case 10:
            //fondoVioleta();
            fill(0,255,0);
          break;
          case 11:
            //fondoMagentaRojizo();
            fill(0,255,125);
          break;
    }
    stroke(10);
    noStroke();
    ellipse(width/2,height/2,100,100);
  }

  void cambiarFondo(int nuevofondo){
    ID=nuevofondo;
  }

}
