import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


// this is how we can use the icon button in flutter

// class AddIcon extends StatelessWidget {
//   const AddIcon({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Center(
//         child:

//         // Part-1
//         // IconButton(
//         //   color: Colors.deepOrange,
//         //   splashColor: Colors.white,
//         //   highlightColor:  Colors.red,
//         //   iconSize: 100,
//         //   icon: Icon(
//         //     Icons.add,
//         //   ),
//         //   onPressed: () {
//         //     // Your onPressed logic goes here
//         //   },

//         //   // Part-2

//         // ),

//         IconButton(onPressed: onPressed,

//         icon: Icon(FontAwe))
//       ),
//     );
//   }
// }

class AddIcon extends StatelessWidget {
  const AddIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: const Icon(FontAwesomeIcons.ideal),
          iconSize: 80,
          color: Colors.blueGrey,
          splashColor: Colors.white,
          highlightColor: Colors.red,
        ),
      ),
    );
  }
}
