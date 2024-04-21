import 'package:flutter/material.dart';
import 'package:upark/home.dart';
import 'package:upark/menu.dart';
import 'package:http/http.dart' as http;

void getDATA() {
  http.get(Uri.parse('http://192.168.1.100:3000/accounts')).then((value) {
    print(value.body);
  });
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 56, 56, 56),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 56, 56, 56),
            leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white, size: 12),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Homepage()));
              },
            ),
            titleSpacing: -12,
            title: Text('BACK',
                style: TextStyle(
                  fontFamily: 'LilitaOne',
                  color: Colors.white,
                  fontSize: 12,
                )),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 70,
                width: 500,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(20)),
                    Image.asset('image/image 7.png'),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('Name - Surname',
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: Colors.white,
                          fontSize: 25,
                        ))
                  ],
                ),
                color: Color.fromARGB(255, 56, 56, 56),
              ),
              Padding(padding: EdgeInsets.all(15)),
              Container(
                height: 70,
                width: 500,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(20)),
                    Icon(Icons.shield,
                        color: const Color.fromARGB(255, 255, 147, 183),
                        size: 70),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('Security',
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                        ))
                  ],
                ),
                color: Color.fromARGB(255, 56, 56, 56),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                height: 70,
                width: 500,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(20)),
                    Icon(Icons.notifications,
                        color: const Color.fromARGB(255, 255, 147, 183),
                        size: 70),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('Notice',
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                        ))
                  ],
                ),
                color: Color.fromARGB(255, 56, 56, 56),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                height: 70,
                width: 500,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(20)),
                    Icon(Icons.newspaper,
                        color: const Color.fromARGB(255, 255, 147, 183),
                        size: 70),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('Report',
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                        ))
                  ],
                ),
                color: Color.fromARGB(255, 56, 56, 56),
              ),
              Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                height: 70,
                width: 500,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(20)),
                    Icon(Icons.more,
                        color: const Color.fromARGB(255, 255, 147, 183),
                        size: 70),
                    Padding(padding: EdgeInsets.all(20)),
                    Text('More',
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                        ))
                  ],
                ),
                color: Color.fromARGB(255, 56, 56, 56),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 147, 183),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 255, 147, 183),
                    backgroundColor: Color.fromARGB(255, 255, 147, 183),
                  ),
                  onPressed: () {
                    getDATA();
                  },
                  child: Text(
                    'GET INFO',
                    style: TextStyle(
                      fontFamily: 'LilitaOne',
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ],
          ),
          bottomNavigationBar: SafeArea(
              child: Container(
            height: 56,
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 253, 134),
                borderRadius: BorderRadius.all(Radius.circular(24))),
            child: Row(
              children: [
                SizedBox(width: 20),
                IconButton(
                  padding: EdgeInsets.all(0.0),
                  icon: Image.asset('image/image 32.png'),
                  iconSize: 5,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Homepage()));
                  },
                ),
                SizedBox(width: 20),
                IconButton(
                  padding: EdgeInsets.all(0.0),
                  icon: Image.asset('image/image 42.png'),
                  iconSize: 5,
                  onPressed: () {},
                ),
                SizedBox(width: 20),
                Image.asset('image/image 44.png'),
                SizedBox(width: 20),
                IconButton(
                  padding: EdgeInsets.all(0.0),
                  icon: Image.asset('image/image 35.png'),
                  iconSize: 5,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (contex) => Profile()));
                  },
                ),
                SizedBox(width: 20),
              ],
            ),
          ))),
    );
  }
}
