int posicionMario,posicionkoopa,distanciaMk;

public void setup(){
  posicionMario=5;
  posicionkoopa=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
 distanciaMk=posicionkoopa - posicionMario;
}

public void mostrarDistancia(){
 println(distanciaMk);
}
