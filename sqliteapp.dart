import 'package:flutter/material.dart';
import 'package:project_flutter/scr/sign%20up.dart';
import 'package:sqflite/sqflite.dart';
import 'package:flutter/material.dart';

import '../homep.dart';
class CC extends StatefulWidget {


  @override
  _CCState createState() => _CCState();
}

class _CCState extends State<CC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('kjsqs'),),
    );
  }
}

class DatabaseApp extends Homep
{
  Database db;
  List mylist=[];
  List a=[];
  Homep h;

  DatabaseApp()
  {
    createDatabase();
  }

  createDatabase()async
  {
    db=await openDatabase(
        'u.db',
        version: 1,
        onCreate: (d,v)async{
          await d.execute(
              'create table user (id integer primary key , name text ,password text , phone text , card text )');
          print('create table');
        },
        onOpen: (d){
          print('open');
          getData(d).then((value) {
            mylist=value;
            print(value);
          });
        }

    );
  }
  insertData(String name,String password, String phone, String card)
  {
    db.transaction((txn) {
      txn.rawInsert('insert into user (name,password,phone,card) values("$name","$password","$phone","$card")').then((value){
        print('inserted $value');
      });
      return null;
    });
  }
  Future<List> getData(Database d)async
  {
    return await d.rawQuery('select * from user');
  }
  Future<List> getDa(Database d,name , password, cont )async
  {
    print('SSSname $name');
    print('mmmmpass $password');
    print('mmmmpass $d');
    return await d.rawQuery('select * from user WHERE  name="$name" and password="$password" ');


    count ()async {await db.rawUpdate(
        'UPDATE Test SET name = ?, value = ? WHERE name = ?',
        ['updated name', '9876', 'some name']);
    print('updated: $count');}
    // return a;
  }
}
//Login1(email.text,password.text));
//Login()),
