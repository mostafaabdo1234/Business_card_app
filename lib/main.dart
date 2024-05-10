import 'package:flutter/material.dart';
void main() {
  runApp(const BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 101,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/business_cardapp.png'),
              ),
            ),
            Text("mostafa abdo",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25
            ),
            ),
            Text("flutter developer",
            style: TextStyle(
              color: Color(0xff90A3BA),
              fontSize: 16,
              fontWeight: FontWeight.bold
            ),
            ),
            Divider(
              thickness: 1,
              color: Colors.white,
              indent: 65,
              endIndent: 65,
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone,
                size: 27,
                color: Color(0xff2B475E),
                ),
                title: Text("(+20) 1010376126",
                style: TextStyle(
                  fontSize: 21,
                ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: ListTile(
                leading: Icon(Icons.mail,
                size: 27,
                color: Color(0xff2B475E),
                ),
                title: Text("mostafaabdo@gmail.com",
                style: TextStyle(
                  fontSize: 21,
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}