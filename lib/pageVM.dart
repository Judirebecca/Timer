import 'dart:async';

import 'package:alarm/pagemodel.dart';
class pageVM extends Pagemodel{
  pageVM(){
     status = "Start";
  }
  void secondupdate(){
    
    if(status == "Start"){
      status = "Pause";
      setstatus(status: status);
      timer =  Timer.periodic(const Duration(seconds: 1), (timer) { 
      seconds++;
      setsec(seconds: seconds);
      if(seconds == 60)
      {
        minuteupdate();
        seconds = 0;
      }
    });
    }
    else{
      stoptimer();
      status = "Start";
      setstatus(status: status);
    }
   
  }
    void minuteupdate(){
      minute++;
      setminutes(minute: minute);
      if(minute == 99)
      {
        minute = 0;
        stoptimer();
      }
    }
    void stoptimer() async{
       timer?.cancel();
    }
    
}