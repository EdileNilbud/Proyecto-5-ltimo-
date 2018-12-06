//ÚltimoProyecto.
int fondo;
int circulo;
int ncolor;
int seleccionado;

FONDO fondos;
CIRCULODECOLOR[] cc = new CIRCULODECOLOR[12];

void setup(){
  size (640,480);
  background(10);
  fondo=0;
  seleccionado = 0;
  fondos =new FONDO(seleccionado);
  for (int i = 0; i < cc.length; i++){
    cc[i] = new CIRCULODECOLOR(i);
  }
}

void draw(){
  background(10);
  SeleccionDibujar();
  fondos.dibujarFondo(seleccionado);
  for (int i = 0; i < cc.length; i++){
    cc[i].dibujar();
  }
  
  textSize(15);
  fill(random(20,200),random(15,100),255); 
  text("Preciona A o D",10,20);
  text("para seleccionar un circulo de color",10,35);
  text("y saber cual es el complementario en el centro.",10,50);

}

void SeleccionDibujar(){
  fill(255);
  noFill();
  stroke(random(20,200),random(15,100),255);
 // noStroke();
  switch(seleccionado){
    case 0:
      rect(320-(45/2),90-(45/2),45,45);
      break;
    case 1:
      rect(400-(45/2),115-(45/2),45,45);
      break;
    case 2:
      rect(450-(45/2),170-(45/2),45,45);
      break;
    case 3:
      rect(470-(45/2),240-(45/2),45,45);
      break;
    case 4:
      rect(445-(45/2),320-(45/2),45,45);
      break;
    case 5:
      rect(395-(45/2),370-(45/2),45,45);
      break;
    case 6:
      rect(320-(45/2),390-(45/2),45,45);
      break;
    case 7:
      rect(250-(45/2),370-(45/2),45,45);
      break;
    case 8:
      rect(195-(45/2),320-(45/2),45,45);
      break;
    case 9:
      rect(170-(45/2),240-(45/2),45,45);
      break;
    case 10:
      rect(185-(45/2),175-(45/2),45,45);
      break;
    case 11:
      rect(230-(45/2),115-(45/2),45,45);
      break;
  }
}
