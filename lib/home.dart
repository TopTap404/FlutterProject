import 'package:flutter/material.dart';
import 'package:upark/menu.dart';
import 'package:upark/profile.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 56, 56, 56),
            body: Stack(
              children: [
                Positioned(
                    top: 75,
                    left: 155,
                    child: Text(
                      'UPark',
                      style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: Colors.white,
                          fontSize: 32),
                    )),
                Center(child: Image.asset('image/Group 20.png'))
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
                    onPressed: () {},
                  ),
                  SizedBox(width: 20),
                  IconButton(
                    padding: EdgeInsets.all(0.0),
                    icon: Image.asset('image/image 42.png'),
                    iconSize: 5,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (contex) => Menu()));
                    },
                  ),
                  SizedBox(width: 20),
                  Image.asset('image/image 44.png'),
                  SizedBox(width: 25),
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
            ))));
  }
}
