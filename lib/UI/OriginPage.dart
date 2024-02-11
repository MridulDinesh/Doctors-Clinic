import 'package:doctorsclinic/UI/SignIn/signin.dart';
import 'package:doctorsclinic/UI/SignUp/signup.dart';
import 'package:flutter/material.dart';

class Myorigin extends StatelessWidget {
  const Myorigin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
        decoration: BoxDecoration(
        gradient:LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.blue,
            Colors.greenAccent
          ],
        )
         ),
          child: Column(
            children: [Padding(padding: EdgeInsets.only(top: 350)),
              Center(
                child: Text('Doctors Point',
                style: TextStyle(fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
              ),
              Padding(padding: EdgeInsets.only(top: 200)),

              Container(width: 300,child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mysignup()));

              }, child: Text('Sign Up',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),))),
              SizedBox(height: 15,),
              Container(width: 300,child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mysignin()));

              }, child: Text('Sign In',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),))),
            ],
          ),
        ),
      ),
    );
  }
}
