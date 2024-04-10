import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calc_btm extends StatefulWidget {
  String label;
   calc_btm({required this.label,super.key});

  @override
  State<calc_btm> createState() => _calc_btmState();
}

class _calc_btmState extends State<calc_btm> {
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: ElevatedButton(onPressed: (){},
          child:Text("${widget.label}",style: TextStyle(
            fontSize:30,
            color: Colors.white,
          )),

          style: ElevatedButton.styleFrom(

            backgroundColor: Colors.blue,
            shape:RoundedRectangleBorder(

              borderRadius: BorderRadius.circular(12)

          ),


          )
      ),
    );
  }
}
