import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Proxify(),
  ));
}
class Proxify extends StatefulWidget {
  const Proxify({ Key? key }) : super(key: key);

  @override
  State<Proxify> createState() => _ProxifyState();
}

class _ProxifyState extends State<Proxify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            
            child: Container(
              child: Text('PROXIFY',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.deepPurple,
                fontFamily: 'BabasNeue',
              ),
              )
            ),
          ),
          SizedBox(height: 20.0),
        Container(
          child: Text('First Hour',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.normal,
            letterSpacing: 1.0,
            color: Colors.black,
            fontFamily: 'BebasNeue',

          ),
          ),
        ),
        SizedBox(height:30.0),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
               child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          
          )
               ),
       
        ),
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
         child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
           ],
         ),

         SizedBox(height:30.0),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
                child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
               child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
           ],
         ),

         SizedBox(height:30.0),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
                child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
                child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
           ],
         ),

         SizedBox(height:30.0),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
             child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
             Container(
              height: 50,
              width: 278,
               decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(6),
                border: Border.all(color: Colors.black)),
                child: TextFormField(
          decoration: InputDecoration(hintText: ('ENTER'),border: OutlineInputBorder(),
          )
               ),
       
        ),
           ],
         ),

        ],
      ),
    


    );
  }
}
