import 'package:flutter/material.dart';

class Custo {
  String clientid;
  String name;
  String contact;
  String address;
  String ordercount;
  String credit;
  Custo(
      {this.clientid,
      this.name,
      this.contact,
      this.address,
      this.ordercount,
      this.credit
      });
  static List<Custo> getCusto() {
    return <Custo>[
      Custo(
          clientid: "0191",
          name: "Chelsi Khetan",
          contact: "9827374929",
          address: "Gairapatan",
          ordercount: "5",
          credit: "Yes"),
      Custo(
          clientid: "0192",
          name: "Sneha Thapa",
          contact: "9820374929",
          address: "Bagar",
          ordercount: "10",
          credit: "No"),
      Custo(
          clientid: "0194",
          name: "Kriti Gurung",
          contact: "9885374929",
          address: "Chhendada",
          ordercount: "3",
          credit: "Yes"),
      Custo(
          clientid: "0191",
          name: "Chelsi Khetan",
          contact: "9827374929",
          address: "Gairapatan",
          ordercount: "5",
          credit: "Yes"),
      Custo(
          clientid: "0191",
          name: "Chelsi Khetan",
          contact: "9827374929",
          address: "Gairapatan",
          ordercount: "5",
          credit: "Yes"),
      Custo(
          clientid: "0191",
          name: "Chelsi Khetan",
          contact: "9827374929",
          address: "Gairapatan",
          ordercount: "5",
          credit: "Yes"),
      Custo(
          clientid: "0191",
          name: "Chelsi Khetan",
          contact: "9827374929",
          address: "Gairapatan",
          ordercount: "5",
          credit: "Yes"),
      Custo(
          clientid: "0191",
          name: "Chelsi Khetan",
          contact: "9827374929",
          address: "Gairapatan",
          ordercount: "5",
          credit: "Yes"),
    ];
  }
}

class CustomerTable extends StatefulWidget {
  @override
  _CustomerTableState createState() => _CustomerTableState();
}

class _CustomerTableState extends State<CustomerTable> {
  List<Custo> custom;
  @override
  initState() {
    custom = Custo.getCusto();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: [
        DataColumn(label: Text("Client ID")),
        DataColumn(label: Text("Name")),
        DataColumn(label: Text("Contact")),
        DataColumn(label: Text("Address")),
        DataColumn(label: Text("Order Count")),
        DataColumn(label: Text("Credit")),
        DataColumn(label: Text("Action")),
      ],
      rows: custom.map((custo) => DataRow(cells: [
            DataCell(Text(custo.clientid)),
            DataCell(Text(custo.name)),
            DataCell(Text(custo.contact)),
            DataCell(Text(custo.address)),
            DataCell(Text(custo.ordercount)),
            DataCell(Text(custo.credit)),
            DataCell(Icon(Icons.more_vert))
          ])).toList(),
    );
  }
}
