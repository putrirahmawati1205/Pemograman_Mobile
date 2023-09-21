void main(List<String> arguments){
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (a,b);
  }
  
  // (String, int) mahasiswa;
  // print(mahasiswa);

  print("---------");
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

