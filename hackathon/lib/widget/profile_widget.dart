import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  final String imagePath;
  final String onClicked;

  const ProfileWidget({key}) : super(key: key);

  const ProfileWidget({
    Key? key,
    this.imagePath,
    this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center();
  }
}
