import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/pages/signup_pages.pages.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.blue
    );
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restaurant fast food',
      //theme: darkTheme,
      home: SigninUp() ,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                //color:Colors.orangeAccent,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage("assets/images/food7.jpeg")
                ),
                //child:
                //fit: BoxFit.cover,
                //color:Colors.orangeAccent,
                            ),
              ),
               const Text("Delicious Meals, ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: CupertinoColors.systemBlue
                ),
              ),const Text("Delivered to your Doorstep!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: CupertinoColors.systemBlue
                ),
              ),
              
            ],
          ),
        ),

      ),
    );
  }
}

