import 'package:flutter/material.dart';
import 'package:project_flutter/scr/search.dart';

import 'lappptoppp.dart';
import 'mmmmobliiee.dart';

class Viewall extends StatelessWidget {

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
                      =>Search()),
                );
              },
              icon: Icon(Icons.search,
                color: Colors.blueGrey,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Lappptop()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context )
                            =>Lappptop()),
                      );
                    },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/images-removebg-preview.png'),
                        maxRadius: 50,
                      ),
                    ),
                    Column(
                        children: [
                          // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                          Text('Acer Nitro 5 AN515-45 15.6-in', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text( ' 5800H NVIDIA GeForce GTX 1650 ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text('16GB RAM ',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text('256GB SSD AN515-45-R1JF ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' EGP 9,999.00' )
                        ]
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Lappptop()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context )
                            =>Lappptop()),
                      );
                    },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/labtop1.png'),
                        maxRadius: 50,
                      ),
                    ),
                    Column(
                        children: [
                          // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                          Text('Microsoft Surface Laptop Go -', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text( ' 12.4" Touchscreen - Intel Core i5  ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text('- 8GB Memory  ',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' - 256GB SSD  - Platinum ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' EGP EGP 15940 ' )
                        ]
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Lappptop()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context )
                            =>Lappptop()),
                      );
                    },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/labtop2.png'),
                        maxRadius: 50,
                      ),
                    ),
                    Column(
                        children: [
                          // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                          Text('CHUWI FHD (2160x1440) IPS ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text( '  Gemibook Pro 14 Inch Intel Celeron  ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text('16GB RAM ',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text('256GB SSD AN515-45-R1JF ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' EGP 10,999.00' )
                        ]
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Lappptop()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context )
                            =>Lappptop()),
                      );
                    },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/l_10224690-removebg-preview.png'),
                        maxRadius: 50,
                      ),
                    ),
                    Column(
                        children: [
                          // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                          Text('Acer Nitro 5 AN515-45 15.6-in', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text( ' 5800H NVIDIA GeForce GTX 1650 ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text('16GB RAM ',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text('256GB SSD AN515-45-R1JF ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' EGP 9,999.00' )
                        ]
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Mobilleee()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context )
                            =>Mobilleee()),
                      );
                    },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/moblie/M3.png'),
                        maxRadius: 50,
                      ),
                    ),
                    Column(
                        children: [
                          // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                          Text('CHUWI FHD (2160x1440) IPS ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text( '  Gemibook Pro 14 Inch Intel Celeron  ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text('16GB RAM ',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text('256GB SSD AN515-45-R1JF ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' EGP 10,999.00' )
                        ]
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Mobilleee()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (BuildContext context )
                            =>Mobilleee()),
                      );
                    },
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image/moblie/M4.png'),
                        maxRadius: 50,
                      ),
                    ),
                    Column(
                        children: [
                          // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                          Text('Acer Nitro 5 AN515-45 15.6-in', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text( ' 5800H NVIDIA GeForce GTX 1650 ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                          Text('16GB RAM ',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text('256GB SSD AN515-45-R1JF ', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                          Text(' EGP 9,999.00' )
                        ]
                    ),

                  ],
                ),
              ),
            ),

          ],
        ),
      ),

    );

  }
}
