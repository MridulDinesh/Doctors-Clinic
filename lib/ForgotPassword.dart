import 'package:flutter/material.dart';

class Myresetpass extends StatefulWidget {
  const Myresetpass({super.key});

  @override
  State<Myresetpass> createState() => _MyresetpassState();
}

class _MyresetpassState extends State<Myresetpass> {
  @override
  bool ischecked=false;

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.blue, Colors.greenAccent],),),
          child: SizedBox.expand(
            child: Column(
              children: [
                Padding(padding:   EdgeInsets.only(top: 45,right:200),
                  child: Text(style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),'Reset'),
                ),
                Padding(padding: EdgeInsets.only(right: 50,bottom: 50)),
                SizedBox(height: 50,width: 340,
                  child: TextField(obscureText: true,decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'New Password'
                  ),),
                ),
                Padding(padding: EdgeInsets.only(bottom: 20)),
                SizedBox(height: 50,width: 340,
                  child: TextField(obscureText: true,decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      hintText: 'Confirm NewPassword'
                  ),),

                ),Padding(padding: EdgeInsets.all(20)),
                Container(width: 300,child: ElevatedButton(onPressed: (){}, child: Text('Reset Password',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),))),

              ],),
          ),
        )
    );
  }
}
