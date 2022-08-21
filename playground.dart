void main() {
  //List - Array in js
  List<String> names = ['muba', 'shir'];
  print(names[0]);

  //set - unique unordered list

  Set halogens = {'fluorine', 'chlorine', 'chlorine'};

  for (var x in halogens) {
    print(x);
  }
  //for empty set
  var emptySet = <String>{};
  //or
  Set<String> emptySet2 = {};

  print(emptySet.runtimeType);
  print(emptySet2.runtimeType);

  //Maps - object in js

  Map employee = {
    "name": 'mubashir',
    "lastName": 'Asiyanbi',
    "phone": '0918281212'
  };
  print(employee['name']);

  var technicians = Map();

  technicians['mubashir'] = {
    'id': '121921217621',
    'fullName': 'Asiyanbi Mubashir'
  };

  print(technicians);
}
