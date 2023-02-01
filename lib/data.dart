import 'package:flutter/cupertino.dart';

class DataClass extends ChangeNotifier{
  int _x=0;
  //get we are using bcz we need to access the value from UI
  int get x => _x;
  void incrementX(){
    _x++;
    // This call tells the widgets that are listening to this model to rebuild.
    notifyListeners();
  }

  void decrementX(){
    _x--;
    notifyListeners();
  }
}