import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home : Scaffold(
        appBar: AppBar(title: Text ("First"),
        backgroundColor: Colors.red,
        ),
        body : SafeArea(
          child: Container (

            // color : Colors.indigo,

            //Margin dan padding tidak berada di child column tapi di container

            color: Colors.brown,
            margin: EdgeInsets.only(left : 10.0, top: 10.0, right : 10.0, bottom : 0.0),
            padding: EdgeInsets.only(top: 0.0, bottom: 0.0, left: 0.0, right: 0.0),
            // margin: EdgeInsets.all(40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(image: AssetImage('assets/images/mobile.png'),
                    height: 150,
                    width: 150,
                  ),
                  Padding(padding: EdgeInsets.only(
                      top: 20.0 ,bottom: 10.0
                  ),
                    child: Text("Novita Aulia"), ),

                  Text ("Nama saya novita \n aulia hehehehe",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.blueGrey,fontFamily: 'Poppins'),),
                ],
              )
            ],),

          ),)
      )
    );
  }
}
