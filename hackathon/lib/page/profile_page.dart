import 'package:flutter/material.dart';
import 'package:hackathon/model/user.dart';

List<User> users;
class ProfilePage extends StatefulWidget {


  ProfilePage(users);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  var formKey = GlobalKey<FormState>();
  User user = User("", "", "", false, []);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New User"),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Form(
          key: formKey,
          child: Column(
            children: <Widget>[
              buildNameField(),
              buildSurnameField(),
              buildImageField(),
              buildSubmitButton()
            ],
          ),
        ),
      ),
    );
  }

  Widget buildNameField() {
    return TextFormField(
      decoration: InputDecoration(labelText: "Name"),
      onSaved: (String value) {
        user.name = value;
      },
    );
  }

  Widget buildSurnameField() {
    return TextFormField(
      decoration: InputDecoration(labelText: "Surname"),
      onSaved: (String value) {
        user.surname = value;
      },
    );
  }

  Widget buildImageField() {
    return TextFormField(
      decoration: InputDecoration(labelText: "Image"),
      onSaved: (String value) {
        user.imagePath = value;
      },
    );
  }

  Widget buildSubmitButton() {
    return ElevatedButton(
      child: Text("Save"),
      onPressed: () {
        formKey.currentState.save();
        users.add(user);
        Navigator.pop(context);
      },
    );
  }
}
