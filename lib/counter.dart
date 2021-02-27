import 'package:mobx/mobx.dart';


class Counter{
  Observable counter = Observable(0);

  Action increment;
  Action decrement;

  Counter(){
    increment = Action((){counter.value++;});
    decrement = Action((){counter.value--;});
  }
}