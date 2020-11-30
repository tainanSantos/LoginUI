import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'create_account_controller.dart';

class CreateAccountPage extends StatefulWidget {
  
  final String title;
  const CreateAccountPage({Key key, this.title = "CreateAccount"}) : super(key: key);

  @override
  _CreateAccountPageState createState() => _CreateAccountPageState();
}

class _CreateAccountPageState extends ModularState<CreateAccountPage, CreateAccountController> {
  //use 'controller' variable to access controller
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
  