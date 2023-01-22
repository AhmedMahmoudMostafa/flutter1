import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

import 'laptop.dart';

class silder extends StatelessWidget {
  //const silder({Key? key}) : super(key: key);
final  path =[
  'assets/image/labtop1.png',
  'assets/image/images-removebg-preview.png',
  'assets/image/laptop3.png',
  'assets/image/moblie/M4.png',
  'assets/image/moblie/M2.png',
  'assets/image/labtop2.png',
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('catagories'),
        backgroundColor: Colors.white,),
      body: Container(
            constraints: BoxConstraints.expand(
              height:500,),
              child: Column(
                    children: [
                      MaterialButton( onPressed: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (BuildContext context )
                              =>Labtops()),
                        );
                      },
                        child: Text('Laptop'),
                      ),
        imagesSilder(context),
        ]
              )


    )
    );
  }
Swiper imagesSilder(context){
  int i;
  return new Swiper(
    autoplay: true,
    itemBuilder: (BuildContext context ,int i){
      return  new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.asset(
      path[i],fit: BoxFit.fitHeight,
      ),
      ),

        ],
      );
      ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.asset(
          path[i],fit: BoxFit.fitHeight,
        ),
      );
      Row(
          children: [
            MaterialButton(
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (BuildContext context )
                      =>Labtops()),
                );
              },
              child: Text('Laptop'),
            )
          ]
      );
     // i++;
    },
    itemCount: 6,
    viewportFraction: 0.8,
    scale: 0.9,
  );
  }
}
