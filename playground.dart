import 'dart:io';

// main() {
//   // var firstName = 'mahmud';
//   // String lastname = 'ashan';
//   stdout.write('what is your name');
//   String name = stdin.readLineSync();
//   print("my name is $name");
// }

// main() {
//   int amount1 = 100;
//   var amount2 = 200;

//   print('amount1: $amount1| amount2: $amount2 \n');

//   String name1 = 'vicky';
//   var name2 = 'ashan';

//   print('my name is ; $name1 $name2 \n');

//   bool isItTrue1 = true;
//   var isItTrue2 = false;

//   print('isItTrue: $isItTrue1 | isItTrue2 $isItTrue2 \n');

//   dynamic weakVariable = 100;
//   print('weakVariable 1: $weakVariable \n');

//   weakVariable = 'dart programming';
//   print('weakVariable 2 $weakVariable');
// }

///type conversion
main() {
  //string ->int
  var one = int.parse('1');
  assert(one == 1);

  //string->double

  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
}
