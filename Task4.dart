void main(List<String> arguments){
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list);
print(list2);
print(list2.length);
print('----------------');
var list1 = ['Putri Rahmawati', 2341729014, null];
print(list1);
var list3 = [0, ...list1];
print(list3.length);
print('----------------');
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);

}