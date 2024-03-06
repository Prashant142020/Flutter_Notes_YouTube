import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TRowColumn extends StatelessWidget {
  const TRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.indigo, // you can see what is going to here
        child: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage("images/12.jpg"),
                    width: 120,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Image(
                    image: AssetImage("images/12.jpg"),
                    width: 120,
                  ),
                ),
                Image(
                  image: AssetImage("images/12.jpg"),
                  width: 120,
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.star_half),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ],
            )
          ],
        ),
      ),
    );
  }
}
