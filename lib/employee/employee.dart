import 'package:flutter/material.dart';
import 'package:foodizm/constant/searchrow.dart';

import 'emptable.dart';

class Employee extends StatefulWidget {
  @override
  _EmployeeState createState() => _EmployeeState();
}

class _EmployeeState extends State<Employee> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       Container(
         padding: EdgeInsets.symmetric(vertical: 32),
         child: SearchRow()
         ),
         Container(
           width: 1008,
           decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color:Colors.white),
           child: EmployeeTable()),
      ],
    );
  }
}
