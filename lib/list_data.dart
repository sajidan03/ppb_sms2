import 'package:flutter/material.dart';
import 'package:sajidan/add_data.dart';

class ListData extends StatelessWidget {
  const ListData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JByte'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int index) {
          var listTile = ListTile(
            leading: CircleAvatar(),
            title: Text("Sajidan rifansyah"),
            subtitle: Text("Saya adalah seorang junior developer"),
            // trailing: InkWell(
            //   child: Icon(Icons.add),
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => AddData(),
            //       ),
            //     );
            //   },
            // ),
            trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => AddData(),),); }, icon: Icon(Icons.add)),
          );
          return listTile;
        },
        separatorBuilder: (BuildContext context, int index) {
          return Divider();
        },
        itemCount: 10,
      ),
      // Center(
      //   child: ListView.builder(
      //     itemBuilder: (context, index) {
      //       return Container(
      //         height: 300, width: double.infinity, color: Colors.blue,
      //       );
      //     },
      //     itemCount: 3,
      //   ),
      // ),
    );
  }
}
