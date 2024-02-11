import 'package:flutter/material.dart';

class Mymessage2 extends StatelessWidget {
  const Mymessage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Message'),actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search)),
    ],),
      body: Column(
        children: [
          Container(height: 100,width: 1280,child: Card(color: Colors.grey,child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('assets/images/doctor11.jpg'),),title: Text('Carl John'),subtitle: Text('You have an Appointment Tomorrow'),trailing: Text('Yesterday')))),

        ],
      ),
    );
  }
}
