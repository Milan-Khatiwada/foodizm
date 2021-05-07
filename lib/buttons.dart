import 'package:flutter/material.dart';
import 'package:foodizm/constant/colors.dart';

class Buttons extends StatefulWidget {
  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      GestureDetector(
        onTap: () {},
        child: Container(
          height: 24,
          width: 23,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),color: CustomColors.darkgrey),
              child: Center(child: Icon(Icons.arrow_back_ios,size: 10,)),
        ),
      ),
      SizedBox(width:9),
       GestureDetector(
        onTap: () {},
        child: Container(
          height: 24,
          width: 23,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),color: CustomColors.darkgrey),
              child: Center(child: Text('1',style: TextStyle(fontSize: 9),)),
        ),
      ),
       SizedBox(width:9),
       GestureDetector(
        onTap: () {},
        child: Container(
          height: 24,
          width: 23,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),color: CustomColors.lightgrey),
              child: Center(child: Text('2',style: TextStyle(fontSize: 9),)),
        ),
      ),
       SizedBox(width:9),
       GestureDetector(
        onTap: () {},
        child: Container(
          height: 24,
          width: 23,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),color: CustomColors.lightgrey),
              child: Center(child: Text('3',style: TextStyle(fontSize: 9),)),
        ),
      ),
       SizedBox(width:9),
       GestureDetector(
        onTap: () {},
        child: Container(
          height: 24,
          width: 23,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),color: CustomColors.darkgrey),
              child: Center(child: Icon(Icons.arrow_forward_ios,size: 10,)),
        ),
      ),

    ]);
  }
}
