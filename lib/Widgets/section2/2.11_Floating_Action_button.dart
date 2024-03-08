import 'package:flutter/material.dart';

class TFloating extends StatelessWidget {
  const TFloating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation
          .centerDocked, // using this we can put this icon in any dirction lile top , left , right , last side
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black87,
        foregroundColor: Colors.yellow,

        // elevation: 0,
        // shape: BeveledRectangleBorder(
        //     borderRadius: BorderRadius.circular(20.0),
        //     side: const BorderSide(
        //         color: Colors.deepPurple,
        //         width: 2.0,
        //         style: BorderStyle.solid)),     // by this we have give to shape to floating action
        //
        //

        mini: true, // it make this is icon small in

        child: const Icon(Icons.add),
      ),
    );
  }
}
