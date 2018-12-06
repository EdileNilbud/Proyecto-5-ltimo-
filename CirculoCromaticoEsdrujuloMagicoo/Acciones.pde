void keyPressed(){

  //Preciona A/a para moverce a la izquierda
  if(key == 'a' || key == 'A'){
    seleccionado--;
    if(seleccionado < 0){
      seleccionado = 11;
    }
  }
  //Preciona D/d para moverce a la derecha
  if(key == 'd' || key == 'D'){
    seleccionado++;
    if(seleccionado > 11){
      seleccionado = 0;
    }
  }

  if (key == CODED) {
    if (keyCode == LEFT) {
      seleccionado--;
      if(seleccionado < 0){
        seleccionado = 11;
      }
    }
    if (keyCode == RIGHT) {
      seleccionado++;
      if(seleccionado > 11){
        seleccionado = 0;
      }
    }
  }

}
