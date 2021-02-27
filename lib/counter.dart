import 'package:mobx/mobx.dart';


  part 'counter.g.dart';
class Counter = CounterStore with _$Counter;
abstract class CounterStore with Store{

  @observable
  int counter = 0;

  @action
  void increment(){
    counter++;
  }
  
}