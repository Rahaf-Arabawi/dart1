void main(){
    // task1
    print( "Hello, World!" );

    // task2
    // var name = "Rahaf";
    // int age = 20;
    // print(name);
    // print(age);

    Map<String, dynamic> user = {
        "name" : "Rahaf",
        "age ": 20
    };print(user);

    // task3
    var age =40;
    if(age>18){
        print('Not allowed');
    }
    else{
        print('allowed');
    }

    // task4
    List<String> favorite=['JavaScript' , 'PHP' , 'Dart'];
    print(favorite);

    for(var lang in favorite){
      print(lang);
    }

    // task5
    Map<String, String> user2 ={
        "Name" : "Lina",
        "Email" : "lina@gmail.com",
        "City" : "Aqaba"
    }; print(user2);

    // task6
      var x=6;
      var y=3;
      print(x+y);

      // task7
      for(int i=1; i<=10;i++){
        int result =5*i;
        print(result);
      }

      // task8
      int number = 7;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }

  // task9
  
  List<int> numbers = [5, 10, 15, 20];
  print('Total numbers: ${numbers.length} , Last number: ${numbers.last}');

  // task10
   Map<String, dynamic> course = {
    'id': 101,
    'title': 'Dart Course',
    'price': 29.99
  };
  course.forEach((key, value) {
    print('$key: $value');
  });

  // task11
  List<int> original = [1, 2, 2, 3, 4, 4];
  List<int> unique = original.toSet().toList();
  print('Original: $original , Unique: $unique');

  // task12
  List<int> numbers1= [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers = numbers1.where((n) => n % 2 == 0).toList();
  print('Even numbers: $evenNumbers');

  // task1
  int numberOfBooks = 5;
  double pricePerBook = 12.99;
  double totalCost = numberOfBooks * pricePerBook;
  bool isEven = numberOfBooks % 2 == 0;

  print('Total cost: \$${totalCost.toStringAsFixed(2)} - Is number of books even? $isEven');

  // task2
  double n1 = 15.0, n2 = 20.0, n3 = 20.0;
  double average = (n1 + n2 + n3) / 3;
  print('Average: $average');
   
  // task3
  double length = 10.5;
  double width = 5.0;
  double area = length * width;
  double perimeter = 2 * (length + width);
  print('Area: $area , Perimeter: $perimeter');

   // task4
  double celsius = 25.0;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print('Temperature in Fahrenheit: $fahrenheit');

  // task5
  int number2 = 6;
  String result = (number2 % 2 == 0) ? 'Even' : 'Odd';
  print('The number is: $result');
}