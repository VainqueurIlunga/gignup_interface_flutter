import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Email",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10),
              TextFormField(

                decoration: InputDecoration(
                  //labelText: "Email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: BorderSide(
                          color: Colors.white,
                          width: 0.0,
                          style: BorderStyle.none
                      )
      
                  ),
                  hintText: "Enter your email"
                ),
              ),
              Text("Password",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  //labelText: "Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                        color: Colors.white,
                      width: 0.0,
                      style: BorderStyle.none
                    )
      
                  ),
                  hintText: "Enter your Password",
                    suffixIcon: Icon(Icons.remove_red_eye_sharp),
                  hoverColor: Colors.grey
                ),
              ),
              Text("Confirm Password",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 10),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  //labelText: "Email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: BorderSide(
                          color: Colors.white,
                          width: 0.0,
                          style: BorderStyle.none
                      )
                  ),
                  hintText: "Confirm your Password",
                  suffixIcon: Icon(Icons.remove_red_eye_sharp)
                ),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 2,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.orange)
                      ),
                        onPressed: (){},
                        child: Text(
                          "Register",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
