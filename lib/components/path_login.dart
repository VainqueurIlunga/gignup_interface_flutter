import 'package:flutter/material.dart';

class PathLogin extends StatefulWidget {
  const PathLogin({super.key});

  @override
  State<PathLogin> createState() => _PathLoginState();
}

class _PathLoginState extends State<PathLogin> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print("cliquer");
      },
      child: RichText(
        text: TextSpan(
          style: TextStyle(
            fontSize: 19,
            color: Colors.orange
          ),
          children:<TextSpan> [
            TextSpan(
              text: "Already have an accoun? "
            ),

            TextSpan(
              text: " Log in",
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline

              )
            ),
          ]
        ),
      ),
    );
  }
}
