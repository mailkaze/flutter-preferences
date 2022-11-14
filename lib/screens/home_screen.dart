import 'package:flutter/material.dart';
import 'package:flutter_preferences/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routerName = 'Home';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Home',
      )),
      drawer: SideMenu(),
      body: Center(
        child: Text('HomeScreen'),
      ),
    );
  }
}
