import 'package:flutter/material.dart';
import 'package:job_for_hsenid/partial/botton_navigation.dart';
class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('My Chart'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 20,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back ),
          tooltip: 'Menu Icon',
          onPressed: () {},
        ), //IconButton

      ),
      body: _buildRow(),

      bottomNavigationBar: const BottomNavigation(),

    );
  }

  Widget _buildRow() {
    return  Card(
      child: const ListTile(
        title: Text(
          "My Chart",
          textAlign: TextAlign.center,
        ),
      ),
      elevation: 8,
      shadowColor: Colors.green,
      margin: const EdgeInsets.all(20),
      shape:  OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.white)
      ),
    );

  }
}