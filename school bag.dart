import 'package:flutter/material.dart';
import 'package:project_flutter/scr/search.dart';

import 'bback.dart';
import 'lappptoppp.dart';

class SBack extends StatelessWidget {
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
          InkWell(
            onTap: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (BuildContext context )
                    =>bacckkk()),
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
                          =>bacckkk()),
                    );
                  },
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/image/B2.png'),
                      maxRadius: 50,
                    ),
                  ),
                  Column(
                      children: [
                        // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                        Text('Settlement Backpack Black', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),

                        Text('Now: EGP 1215.00  Inclusive of VAT' ,style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold), ),
                        Text('Saving: EGP 1324.00  52% Off' ,style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold), ),
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
                    =>bacckkk()),
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
                          =>bacckkk()),
                    );
                  },
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/image/B1.png'),
                      maxRadius: 50,
                    ),
                  ),
                  Column(
                      children: [
                        // RichText(text: 'Acer Nitro 5 AN515-45 15.6-in Gaming Laptop AMD Ryzen 7 5800H NVIDIA GeForce GTX 1650 16GB RAM 256GB SSD AN515-45-R1JF')),
                        Text('MARCTIC HUNTER \n\ Multi Function Laptop Bag \n\Backpack Water-resistance Black', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),


                        Text(' Was: EGP 1144.00 \n\ Now: EGP 1029.00 Saving:\n\ EGP 115.00 10% Off', style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.bold),),
                      ]
                  ),

                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
