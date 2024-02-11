import 'package:flutter/material.dart';

class MyDoctor extends StatefulWidget {
  const MyDoctor({super.key});

  @override
  State<MyDoctor> createState() => _MyDoctorState();
}

class _MyDoctorState extends State<MyDoctor> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DefaultTabController(
        length: 4,
        child: Scaffold(appBar: AppBar(title: Text('Available Specialists'),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: Icon(Icons.message)),
          ],
          bottom:TabBar(tabs: [
            Tab(text: 'Cardiology',),
            Tab(text: 'Nephrology',),
            Tab(text: 'Neurology',),
            Tab(text: 'Paediatric',)

          ],) ,),
            body: TabBarView(
                children: [
                  Column(children: [
Row(children: [


  Card(elevation: 5,
    child: Column(children: [
      Image.asset('assets/images/doctor1.jpg', height: 150, width: 150, fit: BoxFit.cover,),
      Padding(padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Doctor1', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
            SizedBox(height: 5),
            Text('Cardiologist', style: TextStyle(fontSize: 16),),
          ],
        ),
      ),
    ],
    ),
  ),Padding(padding: EdgeInsets.all(38)),
  Card(elevation: 5,
    child: Column(children: [
      Image.asset('assets/images/doctor2.jpg', height: 150, width: 150, fit: BoxFit.cover,),
      Padding(padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Doctor2', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
            SizedBox(height: 5),
            Text('Cardiologist', style: TextStyle(fontSize: 16),),
          ],
        ),
      ),
    ],
    ),
  )
],),
                    Padding(padding: EdgeInsets.all(70)),
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor3.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor3', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Cardiologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor4.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor4', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Cardiologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),

                  ],),
                  Column(children: [
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor1.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor5', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Nephrologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor2.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor6', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Nephrologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),
                    Padding(padding: EdgeInsets.all(70)),
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor4.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor7', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Nephrologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor3.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor8', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Nephrologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),

                  ],),

                  Column(children: [
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor4.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor1', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Neurologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor2.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor2', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Neurologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),
                    Padding(padding: EdgeInsets.all(70)),
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor3.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor3', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Neurologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor4.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor1', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Neurologist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),

                  ],),
                  Column(children: [
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor4.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor1', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Pediatrist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor3.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor2', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Pediatrist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),
                    Padding(padding: EdgeInsets.all(70)),
                    Row(children: [


                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor2.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor3', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Pediatrist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      ),Padding(padding: EdgeInsets.all(38)),
                      Card(elevation: 5,
                        child: Column(children: [
                          Image.asset('assets/images/doctor1.jpg', height: 150, width: 150, fit: BoxFit.cover,),
                          Padding(padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Doctor4', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
                                SizedBox(height: 5),
                                Text('Pediatrist', style: TextStyle(fontSize: 16),),
                              ],
                            ),
                          ),
                        ],
                        ),
                      )
                    ],),

                  ],),
                ]
            )
        )
    )
    );
  }
}