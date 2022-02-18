import 'package:flutter/material.dart';
import 'package:my_pet/Widgets/buttons_register_widget.dart';
import 'package:my_pet/Widgets/icon-widget.dart';
import 'package:my_pet/Widgets/text_buttons_user_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 24, right: 24),
                  child: IconWidget(),
                ),
                SizedBox(height: 100,),
                ButtonsRegister(),
                SizedBox(height: 90,),
                TextButtonsUsers()
              ],
            ),
          )
        ],
      ),
    );
  }
}