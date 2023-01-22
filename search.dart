import 'package:flutter/material.dart';

import '../homep.dart';

class Search extends StatelessWidget {
  var serach=TextEditingController();
List l=['laptop', 'mobile phone' , 'sports ', 'school '];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.white,
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
                      =>Homep()),
                );
              },
              icon: Icon(Icons.home,
                color: Colors.blueGrey,))
        ],
      ),
      body:
      Padding(
        padding: const EdgeInsets.only(top: 30),
        child: TextFormField(
          controller: serach,
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(0.5)
            ),
            labelText: 'serach',
            hintText: 'serach',
            suffixIcon: Icon(Icons.search),
          ),
        ),
      ),
    );
  }
}
