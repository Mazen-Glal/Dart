class Vehicle {
  String _model;
  int _year;


  String get model => _model;

  set model(String value) {
    _model = value;
  }
  int get year => _year;

  set year(int value) {
    _year = value;
  }
  Vehicle(this._model,this._year){
    print("Vehicle Constructor..");  }

  void showOutput(){
    print('model : $_model');
    print('year : $_year');
  }


}

class Car extends Vehicle{
  double price;

  Car(String _model,int _year,this.price) : super(_model, _year){
    print("Car Constructor..");
  }

  @override
  void showOutput(){
    super.showOutput();
    // print('model : ${super._model}');
    // print('Year : ${super._year}');
    print('Price : ${this.price}');
  }
}