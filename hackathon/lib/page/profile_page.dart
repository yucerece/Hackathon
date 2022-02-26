import 'package:flutter/material.dart';
import 'package:hackathon/utils/user_preferences.dart';
import 'package:hackathon/widget/appbar_widget.dart';
import 'package:hackathon/widget/profile_widget.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    final user = UserPreferences.myUser;
    return Scaffold(
      appBar: buildAppBar(context),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [],
      ),
    );
  }
}
