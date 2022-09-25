lx = 110;   // Longitud en eje x
ly = 80;    // Longitud en eje y
r = 5;      // Radio del redondeo de las esquinas
 
// Coordenadas del cilindro del primer cuadrante
cx = lx/2 - r;
cy = ly/2 - r;
 
//-- Posicion de los 4 cilindros de las esquinas
P1 = [cx, cy];
P2 = [-cx, cy];
P3 = [-cx, -cy];
P4 = [cx, -cy];
 
 
/*
Obtener el menor objeto convexo
que contiene los 4 cilindros
*/
hull(){
  translate(P1)
    circle(r = r, $fn = 20);
   
  translate(P2)
    circle(r = r, $fn = 20);
   
  translate(P3)
    circle(r = r, $fn = 20);
   
  translate(P4)
    circle(r = r, $fn = 20);
}