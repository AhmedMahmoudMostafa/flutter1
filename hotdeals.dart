import 'package:flutter/material.dart';
import 'package:project_flutter/scr/search.dart';

import 'lappptoppp.dart';
import 'mmmmobliiee.dart';

class Hotdeals extends StatelessWidget {

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
      body: Column(
        children: [
       Padding(
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
          SizedBox(height: 30,),
          Padding(
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
                    backgroundImage: AssetImage('assets/image/moblie/M1.png'),
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
          ]
        ),
          // SizedBox(height: 20,),
    );
  }
}
