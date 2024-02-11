import 'package:doctorsclinic/UI/SignIn/signin.dart';
import 'package:flutter/material.dart';

class Mysignup extends StatelessWidget {
  const Mysignup({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      decoration: BoxDecoration(
      gradient: LinearGradient(
      begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.blue, Colors.greenAccent],),),
        child: SizedBox.expand(
          child: SingleChildScrollView(
            child: Column(
              children: [
              Padding(
                padding:  EdgeInsets.only(top: 40,right: 120),
                child: Text(
                'Create Account',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
              ),

                Padding(
                  padding:  EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text('Already have an account?'),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Mysignin()));

                        },
                        child: Text('Sign In'),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 265),
                  child: Text('Username',style: TextStyle(fontSize: 20),),
                ),
                Container(height: 100,width: 360,
                  child: TextField(decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Username'
                  ),),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 310),
                  child: Text('Email',style: TextStyle(fontSize: 20),),
                ),
                Container(height: 100,width: 360,
                  child: TextField(decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Email'
                  ),),
                ),

                Padding(
                  padding:  EdgeInsets.only(right: 310),
                  child: Text('DOB',style: TextStyle(fontSize: 20),),
                ),
                Container(height: 100,width: 360,
                  child: TextField(decoration: InputDecoration(
                    suffixIcon: IconButton(onPressed: (){
                      showDatePicker(context: context, initialDate: DateTime.now(),
                          firstDate: DateTime(2015,8),
                          lastDate: DateTime(2101));
                    }, icon: Icon(Icons.calendar_month)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'DOB'
                  ),),
                ),


                Padding(
                  padding:  EdgeInsets.only(right: 310),
                  child: Text('Phone',style: TextStyle(fontSize: 20),),
                ),
                Container(height: 100,width: 360,
                  child: TextField(decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Phone'
                  ),),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 265),
                  child: Text('Password',style: TextStyle(fontSize: 20),),
                ),
                Container(height: 100,width: 360,
                  child: TextField(obscureText: true,decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Password'
                  ),),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 200),
                  child: Text('Confirm Password',style: TextStyle(fontSize: 20),),
                ),
                Container(height: 100,width: 360,
                  child: TextField(obscureText: true,decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Password'
                  ),),
                ),
                Container(width: 300,child: ElevatedButton(onPressed: (){}, child: Text('Sign Up',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),))),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
