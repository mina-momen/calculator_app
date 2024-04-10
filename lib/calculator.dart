import 'package:calculator2/calc_btm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calculator extends StatefulWidget {
  const calculator({super.key});

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
   child : Scaffold(

     appBar: AppBar(


     backgroundColor: Colors.blue,
     title: Text("calculator"),
     ),
     body:Column(
       children: [
        Expanded(child: Container(
            color:Colors.red,
        alignment: Alignment.centerLeft,
          width: double.infinity,

          child: Text("231223231",

            style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w200,
          ),))),
         Expanded (child:Container(

           child: Row(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
             calc_btm(label: "9"),
               calc_btm(label: "8"),
               calc_btm(label: "7"),
               calc_btm(label: "/"),
             ],
           ),
         )),

         Expanded (child:Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
    calc_btm(label: "6"),
    calc_btm(label: "5"),
    calc_btm(label: "4"),
    calc_btm(label: "*"),
           ],
         )),
         Expanded (child:Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
    calc_btm(label: "3"),
    calc_btm(label: "2"),
    calc_btm(label: "1"),
    calc_btm(label: "-"),
           ],
         )),
         Expanded (child:Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
    calc_btm(label: "0"),
    calc_btm(label: "."),
    calc_btm(label: "="),
    calc_btm(label: "+"),
           ],
         )),
       ],
     ) ,
    ),
   );
  }
}
