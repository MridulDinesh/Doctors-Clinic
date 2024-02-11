import 'package:doctorsclinic/UI/BottomTab/Notification/Message/Body.dart';
import 'package:doctorsclinic/UI/BottomTab/Notification/Message/Message2.dart';
import 'package:doctorsclinic/UI/BottomTab/Notification/Message/Message3.dart';
import 'package:doctorsclinic/UI/BottomTab/Notification/Message/Message4.dart';
import 'package:flutter/material.dart';

class Mynotification extends StatelessWidget {
  const Mynotification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Notification'),actions: [
          IconButton(onPressed: (){
          }, icon: Icon(Icons.message_outlined))
    ],),
      body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.grey[300],
              child: Text(
                'Today',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
        ListTile(
          leading: Icon(Icons.notifications),
          title: Text('John Doe'),
          subtitle: Text('You have a new message from John Doe.'),
          trailing: IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Mymessage()));

          }, icon: Icon(Icons.ads_click)),
          onTap: () {


            // Handle the onTap event for this notification
          },
        ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Carl John'),
              subtitle: Text('You have a new message from Carl John.'),
              trailing: IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mymessage2()));

              }, icon: Icon(Icons.ads_click)),
              onTap: () {
                // Handle the onTap event for this notification
              },
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.grey[300],
              child: Text(
                'Yesterday',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('John Doe'),
              subtitle: Text('You have a new message from John Doe.'),
              trailing: IconButton(onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mymessage3()));

              }, icon: Icon(Icons.ads_click)),
              onTap: () {
                // Handle the onTap event for this notification
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Carl John'),
              subtitle: Text('You have a new message from Carl John.'),
              trailing: IconButton(onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context)=>Mymessage4()));

              }, icon: Icon(Icons.ads_click)),
              onTap: () {
                // Handle the onTap event for this notification
              },
            ),])
    );
  }
}
