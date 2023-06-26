// list
// fixed
// growable

// set
// maps

void main() {
  // fixed

  List arr = []; // list
  Set<int> arr2 = Set(); // set
  Map<int, String> arr3 = {1: "vi", 2: "air", 3: "jio"}; // map

  arr.add(2);
  arr.add(30);
  arr.add(2);

  arr2.add(2);
  arr2.add(2);
  arr2.add(4);

  arr3[4] = "doco";

  print(arr2);
  print(arr);
  print(arr3);
}
