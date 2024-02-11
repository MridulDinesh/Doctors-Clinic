import 'package:doctorsclinic/ForgotPassword.dart';
import 'package:doctorsclinic/UI/BottomTab/Tab/Tab.dart';
import 'package:doctorsclinic/UI/OriginPage.dart';
import 'package:flutter/material.dart';

class Mysignin extends StatefulWidget {
  const Mysignin({super.key});

  @override
  State<Mysignin> createState() => _MysigninState();
}

class _MysigninState extends State<Mysignin> {
  final Formkey=GlobalKey<FormState>();
  TextEditingController obj1=TextEditingController();

  TextEditingController obj2=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Form(key: Formkey,
        child: Container(decoration: BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Colors.blue, Colors.greenAccent],),
        ),
          child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(top: 30,right: 290),
                child: Text(style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),'Sign In'),

              ),

              Row(children: [
                SizedBox(width: 10,),
                Text('Dont Have An Account?'),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Myorigin()));

                }, child: Text('Sign Up'))
              ],),
              Padding(
                padding:  EdgeInsets.only(top: 50,right: 310),
                child: Text('Email',style: TextStyle(fontSize: 20),),
              ),
              Container(height: 100,width: 360,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    hintText: 'Email'
                ),),
              ),
              Padding(
                padding:  EdgeInsets.only(top: 30,right: 270),
                child: Text('Password',style: TextStyle(fontSize: 20),),
              ),
              Container(height: 100,width: 360,
                child: TextFormField(
                  controller: obj2,
                  validator: (value){
                    if(value==null || value.isEmpty){
                      return 'Please Enter Your Password';
                    }else if(value.length<8){
                      return 'Enter Minimum of 8 Character';
                    }return null;
                  },
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    hintText: 'Password'
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(right: 200),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Myresetpass()));


                }, child: Text('Forgot Your Password?')),
              ),
              Container(width: 300,child: ElevatedButton(onPressed: (){
                if(Formkey.currentState!.validate()){
                  String password=obj2.text;
                  print('Password:$password');

                }
                showDialog(context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(title: Text('Successfully logined'),
                      content: Text('hello'),
                      actions: [
                        ElevatedButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Mytab()));
                        }, child: Text('Ok'))
                      ],);
                  },
                );
              }, child: Text('Sign In',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),))),




            ],
          ),
        ),
      ),
    );
  }
}
