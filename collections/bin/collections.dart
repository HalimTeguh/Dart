import 'package:collections/collections.dart' as collections;

void main(List<String> arguments) {
  print("=============================");
  print("==========COLECTION==========");
  print("=============================\n");

  print("COLECTION 1 : LIST\n");
  //inisialisasi List(int)
  List<int> numberList = [1,2,3,4,5];
  for (int i = 0; i < numberList.length; i++){
    print(numberList[i]);
  }

  print("");

  //inisialisasi dan mencetak List dynamic
  List dynamic = [1, 'Dicoding', true];
  for (int i = 0; i < dynamic.length; i++){
    print(dynamic[i]);
  }

  //menambahkan data pada akhir list
  print("");
  dynamic.add('Flutter');

  for (int i = 0; i < dynamic.length; i++){
    print(dynamic[i]);
  }

  //menambahkan data di indeks tertentu pada list
  print("");
  dynamic.insert(0, 'Programming');

  for (int i = 0; i < dynamic.length; i++){
    print(dynamic[i]);
  }

  print("");

  //mengubah nilai pada list
  dynamic[1] = 'Application';
  for (int i = 0; i < dynamic.length; i++){
    print(dynamic[i]);
  }

  print("");//menghapus data pada list
  dynamic.remove('Programming');
  dynamic.removeAt(1);
  dynamic.removeLast();

  for (int i = 0; i < dynamic.length; i++){
    print(dynamic[i]);
  }

  dynamic.removeRange(0, 2);

  //spread operator
  print("");
  print("");

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);

  print("");
  print("======COLLECTION 2: SET======\n");
  // SET COLLECTION

  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);

  //menambah data SET
  print("");
  anotherSet.add(6);
  anotherSet.addAll({2, 2, 3});
  print(anotherSet);

  //menghapus data SET
  print("");
  anotherSet.remove(3);
  print(anotherSet);
  print(anotherSet.elementAt(2));

  print("");
  //union dan intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);

  print("");
  print("======COLLECTION 3: MAP======\n");
  //COLLECTION MAP
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  //mencetak maps
  print(capital['Jakarta']);
  //menggabungkan data pada maps
  var mapsKeys = capital.keys;
  print(mapsKeys);
  //menambahkan data pada maps
  capital['new Delhi'] = 'india';
  print(capital);

}
