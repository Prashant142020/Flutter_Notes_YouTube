import 'package:flutter/material.dart';

class TDrawer extends StatelessWidget {
  const TDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation Drwaer"),
      ),
      drawer: Drawer(
        elevation: 140,
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            // now we are adding  User Accoundts DreawerHeder form her we do't need to add chid and containder for it also colors

            const UserAccountsDrawerHeader(
              accountName: Text("prashant"),
              accountEmail: Text("testuser@gmail.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("test.jpg"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("image that in asset folder"),
                ),
                CircleAvatar(
                  foregroundImage: AssetImage("image that in asset folder"),
                ),
              ],
            ),

            // This is how we are going to  use DrawerHeader a
            // DrawerHeader(
            //     child: Container(
            //   color: Colors.teal,
            //   child: const Column(
            //     children: [Text(" Hi")],
            //   ),

            // )),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text("Favorite"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.shop),
              title: const Text("Shop"),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Lables"),
            ),
            ListTile(
              leading: const Icon(Icons.label),
              title: const Text("Red"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.label),
              title: const Text("Green"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.label),
              title: const Text("Black"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Container(

          // add some date in id like list builder  and then use it form it
          ),
    );
  }
}
