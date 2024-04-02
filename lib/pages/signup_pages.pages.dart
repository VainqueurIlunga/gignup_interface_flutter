

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/autres_moyen.dart';
import '../components/form_sign_in.dart';
import '../components/path_login.dart';
import '../components/plateforme_login.dart';

class SigninUp extends StatefulWidget {
  const SigninUp({super.key});

  @override
  State<SigninUp> createState() => _SigninUpState();
}

class _SigninUpState extends State<SigninUp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 40,),
              Text("Create your account !",
              style: TextStyle(
                color: CupertinoColors.systemBlue,
                fontSize: 35,
                fontWeight: FontWeight.bold
              ),),
              MyForm(),
              SizedBox(height: 10,),
              AutreMoyen(),
              SizedBox(height: 20,),
              PlateformeLogin(),
              SizedBox(height: 20,),
              PathLogin(),
            ],
          ),
        ),
      ),
    );
  }
}
