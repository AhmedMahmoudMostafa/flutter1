import 'package:flutter/material.dart';

import '../homep.dart';
class Location extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('noon',
      style: TextStyle(color: Colors.black),),
      backgroundColor: Colors.white,
      actions: [
        IconButton(
            onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (BuildContext context )
                    =>Homep()),
              );
            },
            icon: Icon(Icons.cancel_outlined),
            color: Colors.blueGrey,)
      ],),
    );
  }
}
