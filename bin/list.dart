void main(List<String> arguments) {
  // *LIST
  List myList = [1, 2, 3, 4, 5];
  final length = myList.length;
  print(length);

  List<int> myLis1 = [1, 2, 3, 4, 5, 6];
  final firstElement = myLis1[0];
  print(firstElement);

  final myList2 = [1, 3, 5, 7]; //!integer
  final myList3 = [1, 3, 5, 'hi']; //!Object

  <int>[1, 2, 3];

  //*MAP
  Map<String, dynamic> myMap = {
    'name': 'Vishnu',
    'age': 30,
    'registered': true,
  };
  final name = myMap['name'];
  print(name);

  //* SET
  Set<int> mySet = {1, 3, 5, 3};
  print(mySet);
  print(mySet.length);
}
