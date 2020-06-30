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
// main() {
//   //string ->int
//   var one = int.parse('1');
//   assert(one == 1);

//   //string->double

//   var onePointOne = double.parse('1.1');
//   assert(onePointOne == 1.1);
// }

// main() {
//   var s1 = 'single quotes work well for string literals';
//   var s2 = "double quotes work just as well";
//   var s3 = 'it\'s easy to escape the string delimitter';
//   var s4 = "it's even easier to use the other delimiter";
//   print(s1);
//   print(s2);
//   print(s3);
//   print(s4);

//   //raw string
//   var s = r' in a string ,not even \n gets special treatment';
//   print(s);
// }

//string interpolation

// main() {
//   var age = 35;
//   var str = 'my age is : $age';
//   print(str);
// }

//multiline string
// main() {
//   var s1 = '''
//   you can create
//   multi line strings like this one.
//   ''';

//   var s2 = """this is also a
//   multi line string>""";

//   print(s1);
//   print(s2);
// }

// void main() {
//   //standerd for loop
//   for (var i = 1; i <= 10; ++i) {
//     print(i);
//   }
// }

// void main() {
//   //for in loop

//   var numbers = [1, 2, 3];

//   for (var n in numbers) {
//     print(n); //execute until array has some elements
//   }

//   for (var i = 0; i < numbers.length; ++i) print(numbers[i]);

//   //for each loop (higher order function)

//   numbers.forEach((n) => print(n));
// }

// void printNum(num) {
//   print(num);
// }

// void main() {
//   //while loop

//   int num = 5;

// while (num > 0) {
//   print(num);
//   num -= 1;
// }
//do while loop
//   do {
//     print(num);
//     num -= 1;
//   } while (num > 0);
// }

//break statement
// for (var i = 0; i < 10; ++i) {
//   if (i > 5) break;
//   print(i);

//printing odd num

//   for (var i = 0; i < 10; ++i) {
//     if (i % 2 == 0) continue;
//     print("odd: $i");
//   }
// }
