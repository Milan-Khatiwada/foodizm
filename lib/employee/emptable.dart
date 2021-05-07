
import 'package:flutter/material.dart';

class Emp {
  Image img;
  String name;
  String email;
  String contactno;
  String password;
  String department;
 
  Emp({this.img,this.name, this.email, this.contactno, this.password, this.department,});
  static List<Emp> getEmp() {
    return <Emp>[
      Emp(
         img: Image.asset('images/person.jpg'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
      Emp(
         img: Image.asset('images/Ellipse 4.png'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
      Emp(
         img: Image.asset('images/Ellipse 4.png'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
      Emp(
         img: Image.asset('images/Ellipse 4.png'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
      Emp(
         img: Image.asset('images/Ellipse 4.png'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
      Emp(
         img: Image.asset('images/Ellipse 4.png'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
      Emp(
         img: Image.asset('images/Ellipse 4.png'),
          name: "Sujan Shrestha",
          email: "sujan12@gamil.com",
          contactno: "9827384928",
          password: "123",
          department: "KDS, Client App"),
    ];
  }
}

class EmployeeTable extends StatefulWidget {
  @override
  _EmployeeTableState createState() => _EmployeeTableState();
}

class _EmployeeTableState extends State<EmployeeTable> {
  List<Emp> emps;
  @override
  initState() {
    emps = Emp.getEmp();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: [
        DataColumn(label: Text("")),
        DataColumn(label: Text("Name")),
        DataColumn(label: Text("Email")),
        DataColumn(label: Text("Contact no")),
        DataColumn(label: Text("Password")),
        DataColumn(label: Text("Department")),
         DataColumn(label: Text("Action")),
      ],
      rows: emps.map((emps) => DataRow(
        cells: [
          DataCell(Image(image:AssetImage('images/person.jpg'),)
          ),
          DataCell(Text(emps.name)
          ),
          DataCell(Text(emps.email)
          ),
          DataCell(Text(emps.contactno)
          ), 
           DataCell(Text(emps.password)
          ),
           DataCell(Text(emps.department)
          ),
           DataCell(Icon(Icons.more_vert)
          ),

          
        ])).toList(),
    );
  }
}
