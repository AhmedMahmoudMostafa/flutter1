import 'package:flutter/material.dart';
import 'package:project_flutter/scr/Cart.dart';
import 'package:project_flutter/scr/Catagories.dart';
import 'package:project_flutter/scr/login.dart';
import 'package:project_flutter/scr/search.dart';
import 'package:project_flutter/scr/silderr.dart';
import 'homep.dart';
main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //home: Homep(),
    home: Login(),
   //home: silder(),
   // home: Search(),
    //home: Cart()
   // home: Catagories(),
  ));
}