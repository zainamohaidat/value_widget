import 'package:flutter/material.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState() => buildclass();
}
class buildclass extends State<MyApp>{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("value widget "),
          backgroundColor: Colors.pink.shade100,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                icon: Icon(Icons.star,color: Colors.blue,),
                prefixIcon: Icon(Icons.favorite,color:Colors.blue,),
                suffixIcon: Icon(Icons.forest,color: Colors.blue,),
                hintText:"Hint Text",
                label: Text("Label"),
                helperText: "Help text",
                counterText: "0/100",
                floatingLabelBehavior: FloatingLabelBehavior.auto,
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Colors.blue.shade100,
                focusColor: Colors.blue,



              )

            )
          ],
        ),
      )
    );
  }
}