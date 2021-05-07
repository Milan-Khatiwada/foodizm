import 'package:flutter/material.dart';
import 'package:foodizm/constant/colors.dart';
import 'package:foodizm/constant/font.dart';
import 'package:foodizm/customer.dart';
import 'package:foodizm/employee/employee.dart';
import 'package:foodizm/foodizm.dart';

class SideMenu extends StatefulWidget {
  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        ListTile(
         // leading: Image.asset('images/dashboard@2x.png'),
          leading: Icon(Icons.dashboard,size: 20,color: CustomColors.green,),
          title: Text('DashBoard'),
          onTap: () { }
        ),
        ListTile(
         // leading: Image.asset('images\order.png'),
          leading: Icon(Icons.shop,size: 20,),
          title: Text('Orders',style: TextStyle(fontSize: XHeaderFont),),
          onTap: () { },
        ),
         ListTile(
         // leading: Image.asset('images\order.png'),
          leading: Icon(Icons.insert_comment_sharp,size: 20,),
          title: Text('Products',style: TextStyle(fontSize: XHeaderFont),),
          trailing: Icon(Icons.arrow_drop_down_sharp),
          onTap: () { },
        ),
        ListTile(
          //leading: Image.asset('images\Customer.png'),
         leading: Icon(Icons.person_pin,size: 20,),
          title: Text('Customer',style: TextStyle(fontSize: XHeaderFont),),
          onTap: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>Customer()));},
        ),
         ListTile(
          //leading: Image.asset('images\Customer.png'),
         leading: Icon(Icons.people,size: 20,),
          title: Text('Employee',style: TextStyle(fontSize: XHeaderFont),),
          onTap: () { 
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Foodizm()));
          },
         
        ),
         ListTile(
          //leading: Image.asset('images\Customer.png'),
         leading: Icon(Icons.wallet_travel,size: 20,),
          title: Text('Credits',style: TextStyle(fontSize: XHeaderFont),),
          onTap: () { },
        ),
         ListTile(
          //leading: Image.asset('images\Customer.png'),
         leading: Icon(Icons.settings,size: 20,),
          title: Text('Settings',style: TextStyle(fontSize: XHeaderFont),),
          onTap: () { },
        ),
         
      ],),
      
    );
  }
}