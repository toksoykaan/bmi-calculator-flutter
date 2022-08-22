import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(child: returnContainer()),
                  Expanded(child: returnContainer()),
                ],
              ),
            ),
            Expanded(child: returnContainer()),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: returnContainer()),
                  Expanded(child: returnContainer()),
                ],
              ),
            ),
          ],
        ));
  }

  Container returnContainer() {
    var myContainer = Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(10),
      ),
    );
    return myContainer;
  }
}
