import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Flutter")),
        body: Container(
          color: Colors.black26,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.max,
            children: <Widget>[
            Container(
              height: 200,
              color: Colors,yellow,
            ),
            Container(
              color: Colors.white,
              width: double.infinity,
              child: Text("Belajar Flutter KMMB - STIKOM Bali", textAlign: TextAlign.center,),
            ),
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.orange,
                      height: 150,
                    )),
                    Expanded(child: Container(color: Colors.green)),
                  )
                ],
              ),
            ),
            ]
          )
        )
      )
    )
      
    
  }
}


