import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions= ['what are the examples of sysmetrical faults',
     'which of the faults is more severe',
     ];

    return MaterialApp(
      home:Scaffold(
      appBar:  AppBar(
        title: Text ('power systems engineering'),
      ),
      body: Column (
        children: [
          Text ('The folowing are examples (power) faults that occur in a power  '),
          RaisedButton(
            child: Text('l-g'), onPressed: null,
          ),
          RaisedButton(
            child: Text('LL'), onPressed: null,
          ), 
           RaisedButton(
            child: Text('DLG'), onPressed: null,
          ),
           RaisedButton(
            child: Text('broken conductor '), onPressed: null,
          ),
           RaisedButton(
            child: Text('two lines tourching'), onPressed: null,
          ),
           RaisedButton(
            child: Text('birds shorting lines'), onPressed: null,
          ),
           RaisedButton(
            child: Text('Unsymmetrical'), onPressed: null,
          ),
         RaisedButton(
            child: Text('None of the above'), onPressed: null,
          ),
      //('By IanKsp'),

         ] ),
        ),  //title: 'Flutter Demo',
    );    
  }

}

