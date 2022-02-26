import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
