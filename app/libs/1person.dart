class Person{
  String name = '';
  int age = 0;

  // default constructor.
  // Person(this.name,[this.age = 21]);
  Person(String name,[int age = 21]){
    this.name = name;
    this.age = age;
  }

  //named constructor.
  Person.guest(){
    name  = 'Mazen';
    age = 19;
  }

  void showOutput(){
    print('Name : $name');
    print('Age : $age');
  }
}