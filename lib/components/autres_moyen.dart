import 'package:flutter/material.dart';

class AutreMoyen extends StatefulWidget {
  const AutreMoyen({super.key});

  @override
  State<AutreMoyen> createState() => _AutreMoyenState();
}

class _AutreMoyenState extends State<AutreMoyen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 120,
              height: 3,
              color: Colors.grey,
            ),
            SizedBox(width: 5,),
            Text("Or Continue with",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(width: 5,),
            Container(
              height: 3,
              width: 120,
              color: Colors.grey,
            )
          ],
        )
      ],
    );
  }
}
