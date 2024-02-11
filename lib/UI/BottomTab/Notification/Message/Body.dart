import 'package:flutter/material.dart';

class Mymessage extends StatelessWidget {
  const Mymessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Message'),actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search)),
    ],),
      body: Column(
        children: [
          Container(height: 100,width: 1280,child: Card(color: Colors.grey,child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('assets/images/doctor5.jpg'),),title: Text('John Doe'),subtitle: Text('You have an Appointment Tomorrow'),trailing: Text('Yesterday')))),

        ],
      ),
    );
  }
}
