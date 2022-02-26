import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height,
        child: Text(
          "This is profile page",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
