import 'package:flutter/material.dart';
//Note :work still panding

class TListBuilder extends StatelessWidget {
  const TListBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Text(index.toString());
          },
        ),
      ),
    );
  }
}
