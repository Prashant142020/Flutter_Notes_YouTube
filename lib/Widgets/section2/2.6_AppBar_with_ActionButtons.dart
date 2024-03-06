import 'package:flutter/material.dart';

// Leading icon
// title Text
// Action Butotn

class TAppBar extends StatelessWidget {
  const TAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // excludeHeaderSemantics: true, this is to extaned over screen

        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text("Home"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.menu_book)),
        ],
        elevation: 0,
        // titleSpacing: 40,
        centerTitle: true,
        backgroundColor: Colors.purple,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),

        flexibleSpace: const Image(
          image: NetworkImage(""),  // here we can add image in backgournd of appbar
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
