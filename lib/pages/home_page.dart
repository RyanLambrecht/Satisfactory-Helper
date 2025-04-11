import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(
          'Bacc\'s Satisfactory Manager',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,

        leading: IconButton(onPressed: Scaffold.of(context).openDrawer, icon: Icon(Icons.menu)),
      ),
      
    );
  }
}
