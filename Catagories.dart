import 'package:flutter/material.dart';
import 'package:project_flutter/scr/bback.dart';
import 'package:project_flutter/scr/school%20bag.dart';
import 'back.dart';
import 'lappptoppp.dart';
import 'laptop.dart';
import 'mmmmobliiee.dart';

class Catagories extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catagories', style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white24,

      ),
      body: Container(
            color:Colors.white60 ,
           // width: 100 ,
            height:double.maxFinite ,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                   width: 100,
                      height: 160,
                     color: Colors.white,
                      child: Row(
                        children: [
                       TextButton( child: Text('laptop'), onPressed: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Labtops()),
                        );
                      },),
                      //SizedBox(width: 20,),
                      ],
                   ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Lappptop()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/image/labtop1.png',
                          height: 120.0,
                          width: 290.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 110,
                      height: 160,
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton( child: Text('moblie phone'), onPressed: (){
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (BuildContext context )
                                  =>Backk()),
                            );
                          },),
                          //SizedBox(width: 20,),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Mobilleee()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/image/moblie/M3.png',
                          height: 120.0,
                          width: 280.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 160,
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton( child: Text('school bag'), onPressed: (){
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (BuildContext context )
                                  =>SBack()),
                            );
                          },),
                          //SizedBox(width: 20,),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>bacckkk()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/image/B2.png',
                          height: 120.0,
                          width: 290.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  thickness: 2,
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 160,
                      color: Colors.white,
                      child: Row(
                        children: [
                          TextButton( child: Text('sprot '), onPressed: (){
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (BuildContext context )
                                  =>Labtops()),
                            );
                          },),
                          //SizedBox(width: 20,),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>bacckkk()),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/image/S2.png',
                          height: 120.0,
                          width: 290.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                ),
              ],
            ),
          ),
          )
    );
  }
}
