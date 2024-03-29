int posicionMario, posicionKoopa, distanciaMK;
public void setup() {
  //Se ejecuta una sola vez
  posicionMario =5;
  posicionKoopa=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMK= posicionKoopa - posicionMario;
  
}

public void mostrarDistancia(){
  println(distanciaMK);
}
