import 'package:flutter/material.dart';
import 'package:job_for_hsenid/partial/botton_navigation.dart';

class TwoPage extends StatefulWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  _TwoPageState createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {

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
      body: _expandList(),

      bottomNavigationBar: const BottomNavigation(),

    );
  }

  Widget _expandList() {
    return Center(
        child: SafeArea(
          child: Column(
            children: [
              ExpansionTile(title: const Text('One'),
                subtitle: const Text('Hello'),
                trailing: const Icon(Icons.account_circle),
                leading: const Icon(Icons.east),
                children: [
                  Container(
                    height: 200,
                    color: Colors.red,
                  )
                ],
              ),
              ExpansionTile(title: const Text('Two'),
                subtitle: const Text('Hello Second'),
                trailing: const Icon(Icons.add),
                leading: const Icon(Icons.health_and_safety_outlined ),
                children: [
                  Container(
                    height: 200,
                    color: Colors.red,
                    child: const Icon(Icons.health_and_safety_outlined),

                  )
                ],
              ),
            ],
          ),
        ),
      );
  }
}