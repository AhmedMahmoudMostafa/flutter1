import 'package:flutter/material.dart';
import 'package:project_flutter/scr/search.dart';
class Lappptop extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
        body: Container(
          child:   SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('CHUWI FHD (2160x1440) IPS Dispaly Laptop  Gemibook Pro 14 Inch Intel Celeron N5100 Laptops with Windows 10, 8GB LPDDR4+256GB Ultra Thin Metal Notebook, for 2.4G/5G WiFi, USB 3.0,Type-C, Fast Charge'
                  ,style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                  SizedBox(height: 20,),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/image/labtop2.png',
                      height: 200.0,
                      width: 300.0,
                    ),
                  ),
                  Text('EGP 9,999,0', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                  Text('Product Details' , style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                  Text('Sleek design and standout value. At just 2.44 lbs, it’s light, portable, and easy to keep by your side throughout the day.Be productive, browse, and binge watch on the 12.4” PixelSense touchscreen display.*Convenient security with Windows Hello sign-in, plus Fingerprint Power Button with Windows Hello and One Touch sign-in on select models.Run your favorite apps and keep up on social media with a 10th Gen Intel Core Processor.Show your best side on video calls, meetings, and virtual get-togethers with the built-in 720p HD camera.You’re going to need Word, Excel, and PowerPoint. Don’t forget to add Microsoft 365',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  IconButton(
                      onPressed: (){

                      },
                      icon: Icon(Icons.add_shopping_cart)
                  , iconSize: 50,)
                ],
              ),
            ),
          ),
        ),
    );
  }
}
