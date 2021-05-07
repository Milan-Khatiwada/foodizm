import 'package:flutter/material.dart';
import 'package:foodizm/constant/searchrow.dart';
import 'package:foodizm/constant/sidemenu.dart';
import 'package:foodizm/customerdetail.dart';
import 'package:foodizm/dashboard.dart';
import 'constant/colors.dart';
import 'constant/font.dart';
import 'foodizm.dart';

class Customer extends StatefulWidget {
  @override
  _CustomerState createState() => _CustomerState();
}

class _CustomerState extends State<Customer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _customizeAppBarr(),
      body: Container(
        child: Row(
          children: [
            Container(
                width: 207,
                color: CustomColors.whitegrey,
                //width: MediaQuery.of(context).size.width,
                child: SideMenu()),
            Container(
              width: 1075,
              color: CustomColors.lightgrey,
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  CustomerDetail(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  _customizeAppBarr() {
    return PreferredSize(
      preferredSize: Size.fromHeight(60),
      child: Container(
        color: Colors.white,
        // decoration: BoxDecoration(boxShadow: [
        //   BoxShadow(color: Colors.white, blurRadius: 5, spreadRadius: 5)
        // ]),
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Text(
                'FOODIZM',
                style: TextStyle(
                    fontSize: XHeaderFont,
                    fontWeight: FontWeight.bold,
                    color: CustomColors.green),
              ),
              SizedBox(width: 1015),
              ClipOval(
                child:
                    // Image(image: AssetImage('images/profile photo.png'))
                    Icon(Icons.person),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Ram Thapa'),
              IconButton(
                  icon: Icon(Icons.arrow_drop_down_sharp), onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}

class CustomizeAppBar extends StatefulWidget {
  @override
  _CustomizeAppBarState createState() => _CustomizeAppBarState();
}

class _CustomizeAppBarState extends State<CustomizeAppBar> {
  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: Size.fromHeight(60),
      child: Container(
        color: Colors.white,
        // decoration: BoxDecoration(boxShadow: [
        //   BoxShadow(color: Colors.white, blurRadius: 5, spreadRadius: 5)
        // ]),
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Text(
                'FOODIZM',
                style: TextStyle(
                    fontSize: XHeaderFont,
                    fontWeight: FontWeight.bold,
                    color: CustomColors.green),
              ),
              SizedBox(width: 1015),
              ClipOval(
                child:
                    // Image(image: AssetImage('images/profile photo.png'))
                    Icon(Icons.person),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Ram Thapa'),
              IconButton(
                  icon: Icon(Icons.arrow_drop_down_sharp), onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
