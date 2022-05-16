import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp ()
  ));
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Age calculator"),
        ),
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,



          children: [
            Text("Calculate your"),
            Text("Age"),
            Text("IN YEARS,MONTHS,DAYS,MIBUTES"),
            

          ],
        ),
      )
      );
  }
}
