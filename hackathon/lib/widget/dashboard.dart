import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hackathon/page/profile_page.dart';
import 'package:hackathon/page/home_page.dart';

List<Widget> data = [HomePage(), ProfilePage(users)];

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
  const Dashboard();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        leading: CupertinoNavigationBarBackButton(
          previousPageTitle: 'Home',
          color: Colors.white,
          onPressed: () {},
        ),
        middle: Text("Hello"),
        backgroundColor: Colors.green,
      ),
      child: CupertinoTabScaffold(
          tabBar: CupertinoTabBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  CupertinoIcons.home,
                ),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  CupertinoIcons.person,
                ),
                label: "Profile",
              )
            ],
          ),
          tabBuilder: (context, index) {
            return CupertinoTabView(
              builder: (context) {
                return data[index];
              },
            );
          }),
    );
  }
}
