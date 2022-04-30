void main(List<String> args) {
  //Assert sirven para comprabar un dato o si se estan cumpliendo ciertas condiciones.
  //Se pueden probar los assert solo si ejecutamos el codigo en modo debug.
  for (var i = 1; i < 11; i++) {
    assert(i < 5);
    print('Números: $i');
  }
}
