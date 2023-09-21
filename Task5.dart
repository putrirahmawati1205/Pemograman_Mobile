
void main(List<String> arguments){
  var record = ('first', a: 2, b: true, 'last');
  print(record);
print('\n');
  (String, int) mahasiswa = ('Putri Rahmawati',2341729014);
  print(mahasiswa);
print('\n');
var mahasiswa2 = ('Putri Rahmawati', a: 2341729014, b: true, 'TI');
print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'

}
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}