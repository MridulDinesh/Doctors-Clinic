import 'package:doctorsclinic/UI/BottomTab/Dashboard/Dashboard.dart';
import 'package:doctorsclinic/UI/BottomTab/Doctors/Doctors.dart';
import 'package:doctorsclinic/UI/BottomTab/Notification/Body.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TabNavigationItem{
  final Widget Page;
  final Widget Title;
  final Icon icon;
  TabNavigationItem(
      {
        required this.Page,required this.Title,required this.icon,
      }
      );
  static List<TabNavigationItem> get Items=>[

    TabNavigationItem(
        Page: MyDashboard(),
        Title: Text('Dashboard'),
        icon: Icon(Icons.confirmation_num_sharp)),
    TabNavigationItem(
        Page: MyDoctor(),
        Title: Text('Dashboard'),
        icon: Icon(Icons.confirmation_num_sharp)),
    TabNavigationItem(
        Page: Mynotification(),
        Title: Text('Dashboard'),
        icon: Icon(Icons.confirmation_num_sharp))
  ];
}