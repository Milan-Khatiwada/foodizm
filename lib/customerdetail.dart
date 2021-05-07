import 'package:flutter/material.dart';
import 'package:foodizm/customertable.dart';

import 'constant/searchrow.dart';

class CustomerDetail extends StatefulWidget {
  @override
  _CustomerDetailState createState() => _CustomerDetailState();
}

class _CustomerDetailState extends State<CustomerDetail> {
  @override
  Widget build(BuildContext context) {
   return Column(
      children: [
       Container(
         padding: EdgeInsets.symmetric(vertical: 32),
         child: SearchRoww()
         ),
        Container(
           width: 1008,
           decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color:Colors.white),
           child: CustomerTable()),
      ],
    );
  }
}
