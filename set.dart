void main(List<String> arguments){
  
  Set<String> nama = Set<String>();
  nama.add("Polinema 1");
  nama.add("Polinema 2");
  nama.add("Polinema 3");
  for(String n in nama){
    print(n);
  }

  var halogens = {'fluerine','chlorine','bromine','iodine','astatine'};
  print(halogens);

var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
}