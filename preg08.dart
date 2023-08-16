//Hacer un programa que tome los segundos asignados
//  en una variable y diga cuantas horas, minutos y segundos hay simultáneamente.
void main() {
  int stotales = 60;

  int horas = stotales ~/ 3600;
  int minutos = (stotales % 3600) ~/ 60;
  int segundos = stotales % 60;

  print('Segundos totales: $stotales');
  print('Horas: $horas');
  print('Minutos: $minutos');
  print('Segundos: $segundos');
}
