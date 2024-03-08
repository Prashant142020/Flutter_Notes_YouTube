import 'package:flutter/material.dart';

//  ElevatedButton
// outilined Button
// TextButton
// TextButton

class AddElevatedButton extends StatelessWidget {
  const AddElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

                 Text( "Let's begin "),
                 Icon( Icons.add_shopping_cart_outlined)

            ],

          ),

      
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            fixedSize: const Size(300, 80),
            textStyle: const TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
            // i want to add primary file colors and onpimary

            elevation: 15,
            shadowColor: Colors.yellow,
            side: const BorderSide(color: Colors.black87, width: 2),
            alignment: Alignment.bottomLeft,

            // shape: RoundedRectangleBorder(borderRadius: )
          ),
        ),
      ),
    );
  }
}
