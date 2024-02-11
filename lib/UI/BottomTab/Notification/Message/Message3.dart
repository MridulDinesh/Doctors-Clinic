import 'package:flutter/material.dart';

class Mymessage3 extends StatelessWidget {
  const Mymessage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Message'),actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search)),
    ],),
      body: Column(
        children: [
          Container(height: 100,width: 1280,child: Card(color: Colors.grey,child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage('assets/images/doctor3.jpg'),),title: Text('John Doe'),subtitle: Text('You have an Appointment Tomorrow'),trailing: Text('Yesterday')))),

        ],
      ),
    );
  }
}
