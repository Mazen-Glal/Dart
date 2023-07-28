abstract class Human{
  String _type = '';
  void showType();
}
class Man extends Human{
  Man(String type){
    _type = type;
  }

  @override
  void showType() {
    print(_type);
  }
}
class Woman extends Human{
  Woman(String type){
    _type = type;
  }

  @override
  void showType() {
    print(_type);
  }
}