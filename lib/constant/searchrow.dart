import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:foodizm/constant/colors.dart';
import 'package:foodizm/constant/font.dart';

class SearchRow extends StatefulWidget {
  @override
  _SearchRowState createState() => _SearchRowState();
}

class _SearchRowState extends State<SearchRow> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
       Container(
        //  decoration: BoxDecoration(borderRadius: BorderRadius
        //  )),
        margin: EdgeInsets.symmetric(horizontal:32 ),
         decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: Colors.white),
              height: 35,
              width: 401,
              child: Row(
              
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:17 ),
                    child: Text(
                      'Search.....',
                      style: TextStyle(fontSize: XBodyFont,),
                    ),
                  ),
                  Icon(Icons.search)
                ],
              ),
            ),
       SizedBox(width:17),
       Container(
         padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: CustomColors.darkgrey),
                height: 35,
                width: 158,
                child:Row(children: [
                  Icon(Icons.menu),
                  Text("Showing 6 entries",style: TextStyle(fontSize: XBodyFont,fontWeight: FontWeight.bold),)
                ],)
       ),
       SizedBox(width:8),
       Container(
         decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: CustomColors.darkgrey),
                height: 35,
                width: 35,
                child: IconButton(
                  icon: Icon(Icons.menu),
                onPressed: (){},),
       ),
      SizedBox(width:250),
      Container(
         decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: CustomColors.green),
                height: 35,
                width: 105,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
               Icon(Icons.add,color: Colors.white,size: 14,),
               Text('Add New',style: TextStyle(fontSize: XBodyFont,color: Colors.white),)
             ],),
      )
    ],
      
    );
  }
}

class SearchRoww extends StatefulWidget {
  @override
  _SearchRowwState createState() => _SearchRowwState();
}

class _SearchRowwState extends State<SearchRoww> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
       Container(
        //  decoration: BoxDecoration(borderRadius: BorderRadius
        //  )),
        margin: EdgeInsets.symmetric(horizontal:32 ),
         decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: Colors.white),
              height: 35,
              width: 401,
              child: Row(
              
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:17 ),
                    child: Text(
                      'Search.....',
                      style: TextStyle(fontSize: XBodyFont,),
                    ),
                  ),
                  Icon(Icons.search)
                ],
              ),
            ),
       SizedBox(width:17),
       Container(
         padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: CustomColors.darkgrey),
                height: 35,
                width: 158,
                child:Row(children: [
                  Icon(Icons.menu),
                  Text("Showing 6 entries",style: TextStyle(fontSize: XBodyFont,fontWeight: FontWeight.bold),)
                ],)
       ),
       SizedBox(width:8),
       Container(
         decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),color: CustomColors.darkgrey),
                height: 35,
                width: 35,
                child: IconButton(
                  icon: Icon(Icons.menu),
                onPressed: (){},),
       ),
    ],
      
    );
  }
}