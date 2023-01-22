import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

import '../homep.dart';



class Myaccount extends StatelessWidget {
  String email;
  String phone ;
  String password;
  String phonen;
    String card;
    List a;
    int i=0;
    Database d;
    Myaccount({List a})
    {
      this.a=a;
    }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('my account',
      style: TextStyle(color: Colors.black),),
     // backgroundColor: Colors.white,
      actions: [
        IconButton(
            onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (BuildContext context )
                    =>Homep()),
              );
            },
            icon: Icon(Icons.home,
              color: Colors.blueGrey,))
      ],
    ),
      body:Container(
        color: Colors.white,
     child:  Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

            Text(' Email : ${a[0]['name']}'
            ,style: TextStyle(fontSize: 30, color: Colors.black ),),
          Divider(
            color: Colors.black,
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
           Text('Password is : ${a[0]['password']}'
              ,style: TextStyle(fontSize: 30, color: Colors.black ),),
          Divider(
            color: Colors.black,
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
            Text('phone number is : ${a[0]['phone']}',
              style: TextStyle(fontSize: 30, color: Colors.black ),),
          Divider(
            color: Colors.black,
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
            Text(' visa card number is: ${a[0]['card']}'
              ,style: TextStyle(fontSize: 30, color: Colors.black ),),
          Divider(
            color: Colors.black,
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          ],
        ),
     ),
    ),
    );
  }
}
