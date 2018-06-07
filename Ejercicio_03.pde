

void setup () {
  size (500, 500);
  coloreaFondo();
  
  int cajita = calculaTriple (50);
  println (cajita);
  
  dibujaCirculo (160, 30, 100);
  
  
}

void draw () {
  
}

void coloreaFondo () {
  background (0);
  
}

void dibujaCirculo (int diametro, int linea, int gris) {
  strokeWeight(linea);
  stroke(gris);
  ellipse(250,250, diametro, diametro);
}


int calculaTriple(int num) {
int resultado = num * 3;
return resultado;
  
}