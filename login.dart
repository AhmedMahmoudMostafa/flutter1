import 'package:flutter/material.dart';
import 'package:project_flutter/scr/search.dart';
import 'package:project_flutter/scr/sign%20up.dart';
import 'package:project_flutter/scr/sqliteapp.dart';

import '../homep.dart';
import 'database.dart';
import 'myaccount.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var email=TextEditingController();
  DatabaseApp d;
  var password=TextEditingController();
  List a;
  int s;
  Homep h;
  Myaccount m;
  void initState() {
    super.initState();
    d = DatabaseApp();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('noon',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),),
        actions: [
          IconButton(
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Homep()),
                );
              },
              icon: Icon(Icons.clear,
                color: Colors.blueGrey,))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Ahlan! Welcome back!',style:TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey
          ),),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: email,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0.5)
                ),
                labelText: 'email',
                hintText: 'enter email',
                prefixIcon: Icon(Icons.edit),
                suffixIcon: Icon(Icons.email),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              controller: password,
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0),
                ),
                labelText: 'password',
                hintText: 'enter password',
                prefixIcon: Icon(Icons.edit),
                suffixIcon: Icon(Icons.remove_red_eye_sharp),
              ),
            ),
          ),
          MaterialButton(
            onPressed: (){
             d.getDa(d.db, email.text, password.text, context).then((value)
    {
       a=value;
      print (' eeresf is $value');
    print (' passfwr is ${a}');
    s=a[0]['id'];
    s=1;
    print (s);
      // m.getl(1);
    if(a[0]!=null)
      {
        print(a[0]['id']);
       // m.getl(s);
          Navigator.of(context).push(
            MaterialPageRoute(
                builder: (BuildContext context )
                =>Homep(a: a,p: 8,)),
          );
      }
    else
      {
        print ("erorrr");
      }
    });

                //print('password is ${a[1]}');
            },

            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.login),
                SizedBox(width: 20,),
                Text('sign in'),
              ],
            ),
            color: Colors.grey,
            elevation: 10,
            minWidth: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

          Text('Dont have account?' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
          TextButton(onPressed: (){
            Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (BuildContext context )
                  =>Signup()),
            );
          },
              child: Text(
                  'sign up'
              ))
        ]
          ),
        ],
      ),
    );
  }
}