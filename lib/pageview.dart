import 'package:flutter/material.dart';
import 'package:alarm/pageVM.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:google_fonts/google_fonts.dart';

class Timerpage extends StatelessWidget{
  Timerpage({super.key});
  pageVM _vmpage = pageVM();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(height: 50,),
          Text("Hi Creator!", 
          style: GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400), 
        ),
          Center(
            child: Container(
              width: 350,
              height: 550,
              decoration: const BoxDecoration(color: Color(0xffCAF0F8), borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  const SizedBox(height: 90,),
                   Text("Timer",
                  style: GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400),),
                  const SizedBox(height: 60,),
                  Observer(
                    builder: (context) {
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Text(_vmpage.minute.toString(), style: GoogleFonts.roboto(fontSize: 100, fontWeight: FontWeight.w400),),
                         Text(":", style: GoogleFonts.roboto(fontSize: 100, fontWeight: FontWeight.w400),),
                        Text(_vmpage.seconds.toString(), style: GoogleFonts.roboto(fontSize: 100, fontWeight: FontWeight.w400),),
                      ]);
                    }
                  ),
                ],
              ),
            ),
          ),
          ElevatedButton(style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color(0xff03045E)) ),onPressed: (){_vmpage.secondupdate();}, child: 
          Observer(
            builder: (context) {
              return Text(_vmpage.status, style: GoogleFonts.roboto(fontSize: 20, color: Colors.white));
            }
          )),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}