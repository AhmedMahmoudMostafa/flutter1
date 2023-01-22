import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_flutter/scr/search.dart';

class Cart extends StatefulWidget {


  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  int c=0;
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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/image/B2.png',
                height: 200.0,
                width: 300.0,
              ),
            ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  MaterialButton(
                      onPressed: (){
                        setState(() {
                          c++;
                          Text('$c');
                        });
                      }, child: Icon(Icons.add),hoverColor: Colors.blueAccent, ),
                    SizedBox(width: 15,),
                Text('$c'),
                SizedBox(width: 15,),
                MaterialButton(
                  onPressed: (){
                    setState(() {
                      c--;
                      Text('$c');
                    });
                  }, child: Icon(Icons.remove), hoverColor: Colors.blue, ),
               // SizedBox(height: 20,),
      ]
              ),

            SizedBox(height: 10,),
          MaterialButton(
            onPressed: (){
              setState(() {
                c=0;
                Text('$c');
              });
            }, child: Icon(Icons.clear), hoverColor: Colors.blueAccent, ),
            ]
          ),
        ),
    );
  }
}
