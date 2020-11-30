import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'reset_password_controller.dart';

class ResetPasswordPage extends StatefulWidget {
  
  final String title;
  const ResetPasswordPage({Key key, this.title = "ResetPassword"}) : super(key: key);

  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends ModularState<ResetPasswordPage, ResetPasswordController> {
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
  