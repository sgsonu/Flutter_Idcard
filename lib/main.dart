import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Idcard()) ,
  );
}

class Idcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Id card",
        ),
        centerTitle: true,
        backgroundColor: Colors.black26,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

                  Center(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('pic/photo.jpg'),
                          radius: 60,
                      ),
                    ),
                  Divider(
                      height: 50,
                      color: Colors.grey,
                  ),
                  Text(
                    "NAME ",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        letterSpacing: 2,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                      "Sonu Kumar Gupta ",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.blue[800],
                          letterSpacing: 2,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children:<Widget> [
                      Icon(
                        Icons.phone_in_talk,
                        color: Colors.green[100],
                        size: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Contact No ",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                 SizedBox(height: 10,),
                  Text(
                    "+91-9529060043 ",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue[800],
                      letterSpacing: 1,
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.redAccent,
                        size: 30,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "EMAIL ID",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black
                        ),
                      )

                    ],
            ),
            Text(
              "sonu.18je0828@cse.iitism.ac.in",
              style: TextStyle(
                fontSize: 23,
                color: Colors.blue[800],
                letterSpacing: 0.5,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.comment_rounded,
                  color: Colors.lightBlueAccent,
                  size: 30,
                ),
                SizedBox(width: 10,),
                Text(
                  "LINKEDIN",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 30,)
              ],
            ),
            Text(
              "www.linkedin.com/in/sksonu/",
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
