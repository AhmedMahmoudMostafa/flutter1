import 'package:flutter/material.dart';
import '../homep.dart';
import 'sqliteapp.dart';


class SqliteApp extends StatefulWidget {
  @override
  String name;
  String password;
  String card;
  String phone;
  DatabaseApp d;
  SqliteApp({name,password,d,phone=null, card=null})
  {
    this.name=name;
    this.password=password;
    this.d=d;
    this.phone=phone;
    this.card=card;
  }
  _SqliteAppState createState() => _SqliteAppState(name,password,this.d,this.phone,this.card);
}

class _SqliteAppState extends State<SqliteApp> {
  DatabaseApp d;
  String name ;
  String password;
  String phone;
  String card;
  List a;
  _SqliteAppState(name,password,d, phone,card)
  {

    this.name=name;
    this.password=password;
    this.card=card;
    this.phone=phone;
    this.d=d;
  }
  @override
  void initState() {
    super.initState();
    d.getDa( d.db,this.name , this.password, context).then((value){
      this.a=value;
      if(a[0]==null)
      {
        print ('erorrrrr');
      }
      else {
        print('a issss$a');
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: (BuildContext context )
              =>Homep()),
        );
      }
    }) ;
    print (a);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print(d.mylist);
          d.insertData(name,password,phone,card);
          d.getData(d.db);
          d.getDa( d.db,this.name , this.password,context).then((value){
            this.a=value;
            print('value ${a[0]} , ${a[1]}');
            if(a[0]==null)
            {
              print ('erorrrrr');
            }
            else {
              print('a issss$a');
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (BuildContext context )
                    =>Homep()),
              );
            }
          }) ;
          //print (a);
        },
      ),
      appBar: AppBar(),
    );
  }
}
