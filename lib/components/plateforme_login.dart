import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlateformeLogin extends StatefulWidget {
  const PlateformeLogin({super.key});

  @override
  State<PlateformeLogin> createState() => _PlateformeLoginState();
}

class _PlateformeLoginState extends State<PlateformeLogin> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding:EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.grey,
              //borderRadius: BorderRadius.circular(50),
              shape: BoxShape.circle,
              //image: DecorationImage(image: Image.asset(name))
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child:  Image.asset("assets/images/applelogo.jpg",
                fit: BoxFit.cover,
              ),

            )
          ),Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child:  Image.asset("assets/images/google1.jpg",
                  fit: BoxFit.cover,
                ),
              )
          ),
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child:  Image.asset("assets/images/facebook.jpg",
                  fit: BoxFit.cover,
                ),

              )
          ),
        ],
      ),

    );
  }
}
