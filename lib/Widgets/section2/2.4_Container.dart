import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class AddContainer extends StatelessWidget {
  const AddContainer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350,
        height: 200,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.all(20),
        alignment: Alignment.center,
        constraints: const BoxConstraints(
          maxWidth: 300,
          maxHeight: 300,
        ),
        decoration: BoxDecoration(
          color: Colors.blue,
          // borderRadius: const BorderRadius.all(Radius.circular(20)),
          border: Border.all(color: Colors.blueGrey, width: 2),
          shape: BoxShape.rectangle,
          image:const DecorationImage(
            image: NetworkImage(
                "https://images.unsplash.com/photo-1634173943943-3e3e3e3e3e3e"),
            fit: BoxFit.cover,
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              blurRadius: 10,
              spreadRadius: 5,
              offset: Offset(5, 5),
            ),
          ],

        ),
        child: const Text(
          "Boring Container",
          style: TextStyle(
              fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
