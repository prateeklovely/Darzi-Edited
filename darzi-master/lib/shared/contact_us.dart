import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact Us"),backgroundColor: Colors.redAccent,),
      body: Container(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.email),
              title: Text(
                "pratikm.cse@sbjit.edu.in",
                //style: TextStyle(/*color: Colors.blueAccent*/ decoration: TextDecoration.underline),
              ),
            ),
            
            ListTile(
              leading: Icon(Icons.share),
              //onLongPress: launch('pratikm.cse@sbjit.edu.in'),
              title: Text("Share App "),
            ),
            
            ListTile(
              leading: Icon(Icons.rate_review),
              title: Text("Rate Us "),
            ),            
          ],
        )
      ),
    );
  }
}