import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Chat',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Chat')),
        body: Center(
          child: Text('Contents here'),
        ),
      ),
    );
  }

}

class UserListWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() =>  UserListState();

}

class UserListState extends State<UserlistWidget> {
  @override
  Widget build(BuildContext context) {
    return ;
  }

}

class UserListProvider {

}