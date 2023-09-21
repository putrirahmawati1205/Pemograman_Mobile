void main(List<String> arguments){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
print('--------------------------');
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add('Putri Rahmawati');
  names1.addAll(['2341729014']);

  print(names1);
  print(names2);
  print(names3);
}