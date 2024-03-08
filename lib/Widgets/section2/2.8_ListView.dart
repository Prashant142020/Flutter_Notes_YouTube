import 'package:flutter/material.dart';
// this is just like a const kind of widget noking can not change on it 
class TListView extends StatelessWidget {
  const TListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          // itemExtent: 100,   // this is for get more space between container
          reverse: true,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm_add_sharp),
                backgroundColor: Colors.blue,
              ),
              title: Text("slaes"),
              subtitle: Text("slaes of the week"),
              trailing: Icon(Icons.add),
              onTap: () {}, // this is right side of the
            ),
            ListTile(
              leading: Icon(Icons.alarm_add_sharp),
              title: Text("slaes"),
              subtitle: Text("slaes of the week"),
              trailing: Icon(Icons.add), // this is right side of the
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.alarm_add_sharp),
              title: Text("slaes"),
              subtitle: Text("slaes of the week"),
              trailing: Icon(Icons.add), // this is right side of the
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
