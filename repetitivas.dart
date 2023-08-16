void main(List<String> args) {
  // estructuras repetitivas
  // for = esta coomuesto de 3 elemento, inicio, condicion e incremento

  //for
  /* contador
    i++ = i=i+1
    ++i
    i ===  i=1-1
  */
  for (int i = 0; i < 5; i++) {
    // instrucciones a repetir
    print(i);
  }
  print("fin del for");

  // while
  int i = 0;
  while (i < 5) {
    // instruccion a repetir
    //print("Hola "+i.toString());
    print("Hola: $i");
    i++;
  }
  print("fin del while");

// do while
  int ie = 0;
  do {
    // instrucciones a repetir
    print("Hola do while: $ie");
    i++;
    // uso del break
    if (i == 5) break;
  } while (ie < 5);
  print("fin del do-while");
}
