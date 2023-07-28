mixin CanFly{
  void fly(String name){
    print('$name flying');
  }
}
mixin CanDrive{
  void Drive(String name){
    print('$name driving');
  }
}

class Car with CanDrive{

}
class Helicopter with CanDrive,CanFly{
  void perform(String name){
    Drive(name);
    fly(name);
  }
}