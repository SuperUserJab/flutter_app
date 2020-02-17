import 'package:flutter/material.dart';
void main() =>runApp(new MyApp());

class MyApp extends StatefulWidget {
   _MyAppState createState()=>new _MyAppState();
}

class _MyAppState extends State<MyApp> {

  String _title='Prijavite se';

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Alma Ras',

      home: new Scaffold(

        appBar: new AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/ss.jpg',
                fit: BoxFit.cover,
                height: 32,
              ),
              Container(
                  padding: const EdgeInsets.all(8.0), child: Text('ALMA RAS'))
            ],

          ),

          actions: <Widget>[


            new IconButton(icon: new Icon(Icons.home), onPressed: null),
            new IconButton(icon: new Icon(Icons.exit_to_app), onPressed: null),

          ],



        ),
        body: Center(

          child: Text('Alma Ras mobilna aplikacija'),


        ),



      ),
    );

  }

}