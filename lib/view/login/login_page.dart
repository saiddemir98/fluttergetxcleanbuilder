import 'package:bitirmeflutter/controller/login/login_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends GetView<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('LoginPage')),
        body: const SafeArea(child: Text('LoginController')));
  }
}
