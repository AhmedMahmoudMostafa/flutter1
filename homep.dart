import 'package:flutter/material.dart';
import 'package:project_flutter/scr/Cart.dart';
import 'package:project_flutter/scr/Catagories.dart';
import 'package:project_flutter/scr/Setting.dart';
import 'package:project_flutter/scr/bback.dart';
import 'package:project_flutter/scr/hotdeals.dart';
import 'package:project_flutter/scr/laptop.dart';
import 'package:project_flutter/scr/location.dart';
import 'package:project_flutter/scr/login.dart';
import 'package:project_flutter/scr/mmmmobliiee.dart';
import 'package:project_flutter/scr/myaccount.dart';
import 'package:project_flutter/scr/search.dart';
import 'package:project_flutter/scr/viewall.dart';

class Homep extends StatelessWidget {
  List a;
  Homep({List a, int p=0})
  {
    if(p==8)
      {
        this.a=a;
        print('nbvfcdsa');
      }
  }
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              color: Colors.white,
              child: UserAccountsDrawerHeader(
              onDetailsPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Myaccount(a:this.a,)),
                );
              },
                arrowColor: Colors.black,
                currentAccountPicture: CircleAvatar(
                  maxRadius: 50,
                  backgroundImage: AssetImage('assets/image/person-icon.png'),
                ),
                accountName: Text('ahmed mahmoud'),
                accountEmail: Text(a[0]['name']),),
            ),
            Card(
              color: Colors.blueGrey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext context )
                        =>Myaccount(a:this.a,)),
                  );
                },
                title: Text('my account',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue,
                  ),),
                trailing: Icon(Icons.account_balance_outlined),
              ),
            ),

            Card(
              color: Colors.blueGrey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext context )
                        =>Catagories()),
                  );
                },
                title: Text('Catagories',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue,
                  ),),
                trailing: Icon(Icons.category_rounded),
              ),
            ),
            Card(
              color: Colors.blueGrey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext context )
                        =>Cart()),
                  );
                },
                title: Text('cart',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue,
                  ),),
                trailing: Icon(Icons.shopping_cart),
              ),
            ),
            Card(
              color: Colors.blueGrey,
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (BuildContext context )
                        =>Homep()),
                  );
                },
                title: Text('home',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blue,
                  ),),
                trailing: Icon(Icons.home),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white24,
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
                        =>Search()),
                );
              },
              icon: Icon(Icons.search,
              color: Colors.blueGrey,))
        ],
      ),
        bottomNavigationBar: BottomAppBar(
          child: IconButton(onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(
                builder: (BuildContext context )
                =>Catagories()),
          );
        },
          icon: Icon(Icons.shopping_cart), ),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [

                    IconButton(
                        onPressed: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (BuildContext context )
                                =>Location()),
                          );
                        },
                        icon: Icon(Icons.location_on_outlined)),
                    Text('Devliver to ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),)
                  ],
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
      'assets/image/phpAZWTfq.png',
      height: 120.0,
      width: 600.0,
      ),
      ),
   ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                 children: [
                   Column(
                     children: [

                   InkWell(
                     onTap: (){
                       Navigator.of(context).push(
                         MaterialPageRoute(
                             builder: (BuildContext context )
                             =>Mobilleee()),
                       );
                     },
                     child: CircleAvatar(
                       backgroundImage: AssetImage('assets/image/en_CBs-04.png'),
                       maxRadius: 30,

                     ),
                   ),
                       Text('clean',
                         style: TextStyle(color: Colors.black,
                         fontSize: 15,),),
                   ]
                   ),

                   Column(
                       children: [
                         InkWell(
                           onTap: (){
                             Navigator.of(context).push(
                               MaterialPageRoute(
                                   builder: (BuildContext context )
                                   =>Mobilleee()),
                             );
                           },
                           child: CircleAvatar(
                             backgroundImage: AssetImage('assets/image/moblie/M1.png'),
                             maxRadius: 30,

                           ),
                         ),
                         Text('samsung',
                           style: TextStyle(color: Colors.black,
                             fontSize: 15,),),
                       ]
                   ),
                   Column(
                       children: [

                         InkWell(
                           onTap: (){
                             Navigator.of(context).push(
                               MaterialPageRoute(
                                   builder: (BuildContext context )
                                   =>Mobilleee()),
                             );
                           },
                           child: CircleAvatar(
                             backgroundImage: AssetImage('assets/image/moblie/M2.png'),
                             maxRadius: 30,

                           ),
                         ),
                         Text('iphone',
                           style: TextStyle(color: Colors.black,
                             fontSize: 15,),),
                       ]
                   ),
                   Column(
                       children: [

                         InkWell(
                           onTap: (){
                             Navigator.of(context).push(
                               MaterialPageRoute(
                                   builder: (BuildContext context )
                                   =>Mobilleee()),
                             );
                           },
                           child: CircleAvatar(
                             backgroundImage: AssetImage('assets/image/moblie/M3.png'),
                             maxRadius: 30,

                           ),
                         ),
                         Text('iphone 13',
                           style: TextStyle(color: Colors.black,
                             fontSize: 15,),),
                       ]
                   ),
                   Column(
                       children: [

                         InkWell(
                           child: CircleAvatar(
                             backgroundImage: AssetImage('assets/image/moblie/M4.png'),
                             maxRadius: 30,

                           ),
                         ),
                         Text('Xiaomi Redmi ',
                           style: TextStyle(color: Colors.black,
                             fontSize: 15,),),
                       ]
                   ),

                 ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    Column(
                        children: [

                          InkWell(
                            onTap: (){
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (BuildContext context )
                                    =>Mobilleee()),
                              );
                            },
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/image/B1.png'),
                              maxRadius: 30,

                            ),
                          ),
                          Text('school back',
                            style: TextStyle(color: Colors.black,
                              fontSize: 15,),),
                        ]
                    ),
                    Column(
                        children: [

                          InkWell(
                            onTap: (){
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (BuildContext context )
                                    =>Mobilleee()),
                              );
                            },
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/image/B1.png'),
                              maxRadius: 30,

                            ),
                          ),
                          Text('laptop back',
                            style: TextStyle(color: Colors.black,
                              fontSize: 15,),),
                        ]
                    ),
                    Column(
                        children: [

                          CircleAvatar(
                            backgroundImage: AssetImage('assets/image/moblie/M1.png'),
                            maxRadius: 30,

                          ),
                          Text('samsung',
                            style: TextStyle(color: Colors.black,
                              fontSize: 15,),),
                        ]
                    ),
                    Column(
                        children: [

                          InkWell(
                            onTap: (){
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (BuildContext context )
                                    =>Mobilleee()),
                              );
                            },
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/image/labtop1.png'),
                              maxRadius: 30,

                            ),
                          ),
                          Text('laptop',
                            style: TextStyle(color: Colors.black,
                              fontSize: 15,),),
                        ]
                    ),
                    Column(
                        children: [

                          CircleAvatar(
                            backgroundImage: AssetImage('assets/image/B2.png'),
                            maxRadius: 30,

                          ),
                          Text('school back ',
                            style: TextStyle(color: Colors.black,
                              fontSize: 15,),),
                        ]
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Hot  deals',
                      style: TextStyle(fontSize:20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),),
                    TextButton(
                        onPressed: (){

                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (BuildContext context )
                                  =>Viewall()),
                            );
                        },
                        child: Text('view All' ,
                        style: TextStyle(color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Labtops()),
                        );
                      },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/image/N52836591A_1.png',
                              height: 100.0,
                              width: 100.0,
                            ),
                          ),
                          Text(' dell',
                            style: TextStyle(color: Colors.black,
                                fontSize: 20),)
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Labtops()),
                        );
                      },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/image/labtop1.png',
                              height: 100.0,
                              width: 100.0,
                            ),
                          ),
                          Text(' huawei',
                            style: TextStyle(color: Colors.black,
                                fontSize: 20),)
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (BuildContext context )
                                =>Labtops()),
                          );
                      },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/image/labtop2.png',
                              height: 100.0,
                              width: 100.0,
                            ),
                          ),
                          Text('mac',
                            style: TextStyle(color: Colors.black,
                                fontSize: 20),)
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  color: Colors.yellow,
                  width: double.infinity,
                  height: 220,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Mega deals of the day' ,
                          style: TextStyle(fontSize: 23,
                          fontWeight: FontWeight.bold,),),
                          Icon(Icons.access_time_sharp),
                          Text('24 hours only!', style: TextStyle(color: Colors.red,
                          fontSize: 15),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width:150 ,
                              color:Colors.grey,
                             // color:Colors.white ,
                              child: InkWell(
                                onTap: (){
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                        builder: (BuildContext context )
                                        =>Labtops()),
                                  );
                                },
                                child: Column(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/image/moblie/M1.png',
                                        height: 100.0,
                                        width: 100.0,
                                      ),
                                    ),
                                    Container(
                                      color: Colors.white,
                                      height: 50,
                                      width: 150,
                                      child: Text('samsung',
                                        style: TextStyle(color: Colors.black,
                                            fontSize: 20),),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width:150 ,
                              color:Colors.grey,
                              child: InkWell(
                                onTap: (){
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                        builder: (BuildContext context )
                                        =>Labtops()),
                                  );
                                },
                                child: Column(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        'assets/image/l_10224690-removebg-preview.png',
                                        height: 100.0,
                                        width: 100.0,
                                      ),
                                    ),

                                    Container(
                                      color: Colors.white,
                                      height: 50,
                                      width: 150,
                                      child: Text('laptop dell',
                                        style: TextStyle(color: Colors.black,
                                            fontSize: 20),),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Hot Clearance deals',
                      style: TextStyle(fontSize:20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),),
                    TextButton(
                        onPressed: (){

                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (BuildContext context )
                                =>Hotdeals()),
                          );
                        },
                        child: Text('hot deals' ,
                          style: TextStyle(color: Colors.blueAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),))
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Labtops()),
                        );
                      },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/image/moblie/M2.png',
                              height: 100.0,
                              width: 100.0,
                            ),
                          ),
                          Text('iphone',
                            style: TextStyle(color: Colors.black,
                                fontSize: 20),)
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Labtops()),
                        );
                      },
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/image/laptop3.png',
                              height: 100.0,
                              width: 100.0,
                            ),
                          ),
                          Text('laptop dell',
                            style: TextStyle(color: Colors.black,
                                fontSize: 20),)
                        ],
                      ),
                    ),

                  ],
                )
              ],
            ),
          ),
        ),
      );

  }
}
