import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text("Your Profile"),
    ));
  }
}
