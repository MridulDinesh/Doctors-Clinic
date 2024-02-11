import 'package:carousel_slider/carousel_slider.dart';
import 'package:doctorsclinic/UI/SignIn/signin.dart';
import 'package:flutter/material.dart';

class MyDashboard extends StatelessWidget {
  const MyDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Find Your Specialist'),actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search)),
      IconButton(onPressed: (){
        {
          showDialog(context: context,builder: (BuildContext context)
          {
            return AlertDialog(title: Text(' Are you sure'),
              actions: [
                ElevatedButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Mysignin()));
                }, child: Text('Ok'))
              ],);
          },
          );
        };
      }, icon: Icon(Icons.logout))

    ],),
      body: Column(
        children: [
        Text(
        'Welcome Back!',
        style: TextStyle(
          fontSize: 30.0,
          color: Colors.black,
        )),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 2.0,

              ),borderRadius: BorderRadius.circular(10.0)
            ),
            child: CarouselSlider(items: [
              Image.asset('assets/images/slider 1.jpg'),
              Image.asset('assets/images/slider 2.jpg'),
              Image.asset('assets/images/slider 3.jpg')
            ], options: CarouselOptions(
                height: 300,

                enlargeCenterPage: true,
                autoPlay: true,
                enableInfiniteScroll: true,
                aspectRatio: 16 / 9,
                autoPlayCurve:Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 700)
            )),
          ),
    Padding(padding: EdgeInsets.all(10)),
          Text('Categories',style: TextStyle(fontSize: 18.0)),
    SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/cardio.webp',width: 100.0, height: 100.0,),
                SizedBox(height: 16.0),
                Text(
                  'Cardiology',
                  style: TextStyle(fontSize: 14.0),
                ),
              ],
            ),),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/nephro.jpg',width: 100.0, height: 100.0,),
                SizedBox(height: 16.0),
                Text(
                  'Nephrology',
                  style: TextStyle(fontSize: 14.0),
                ),
              ],
            ),),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/neuro.jpg',width: 100.0, height: 100.0,),
                SizedBox(height: 16.0),
                Text(
                  'Neurology',
                  style: TextStyle(fontSize: 14.0),
                ),
              ],
            ),),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/pedia.jpg',width: 100.0, height: 100.0,),
                SizedBox(height: 16.0),
                Text(
                  'Paediatric',
                  style: TextStyle(fontSize: 14.0),
                ),
              ],
            ),)

        ],
      ),
    ),




        ],
      ),
    );
  }
}
