import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter_native',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RaisedButtomExample(),
    );
  }
}

class RaisedButtomExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter_Native'),
      ),
      body: Center(
        //Fairly easy, just create a RaisedButton, which has been provided by flutter already. Use style options to customize other properties.
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Click Me'),
          onPressed: () {
            print('button clicked');
          },
        ),
      ),
    );
  }
}
