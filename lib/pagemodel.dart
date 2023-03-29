import 'dart:async';
import 'package:mobx/mobx.dart';
part 'pagemodel.g.dart';

class Pagemodel = _Pagemodelbase with _$Pagemodel;
abstract class _Pagemodelbase with Store{

  
  Timer? timer;

  @observable
  String status = "";

  @action
  void setstatus({required String status})=> this.status = status;

  @observable
  int minute = 0;

  @action
    void setminutes({required int minute})=> this.minute = minute;

  @observable
  int seconds = 0;

  @action
    void setsec({required int seconds})=> this.seconds = seconds;
}