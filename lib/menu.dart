import 'package:flutter/material.dart';
import 'package:upark/home.dart';
import 'package:upark/profile.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 56, 56, 56),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 56, 56, 56),
            leading: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (contex) => Homepage()));
                },
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 12,
                )),
            titleSpacing: -12,
            title: Text(
              'BACK',
              style: TextStyle(
                fontFamily: 'LilitaOne',
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            bottom: PreferredSize(
                preferredSize: Size.fromHeight(15),
                child: Text('CAR PARK',
                    style: TextStyle(
                      fontFamily: 'LilitaOne',
                      color: Colors.white,
                      fontSize: 30,
                    ))),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 15.0)),
                  Container(
                    height: 116,
                    width: 324,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 147, 183),
                        borderRadius: BorderRadius.circular(35)),
                    child: Stack(
                      children: [
                        Positioned(
                            top: 10,
                            left: 35,
                            child: Text(
                              'Zone',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            top: 30,
                            left: 30,
                            child: Text(
                              'A',
                              style: TextStyle(
                                  fontFamily: 'LilitaOne',
                                  color: Colors.black,
                                  fontSize: 60),
                            )),
                        Positioned(
                            top: 50,
                            left: 90,
                            child: Text(
                              '25/50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            right: 0, child: Image.asset('image/image 38.png'))
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                  Container(
                    height: 116,
                    width: 324,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 147, 183),
                        borderRadius: BorderRadius.circular(35)),
                    child: Stack(
                      children: [
                        Positioned(
                            top: 10,
                            left: 35,
                            child: Text(
                              'Zone',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            top: 30,
                            left: 30,
                            child: Text(
                              'B',
                              style: TextStyle(
                                  fontFamily: 'LilitaOne',
                                  color: Colors.black,
                                  fontSize: 60),
                            )),
                        Positioned(
                            top: 50,
                            left: 90,
                            child: Text(
                              '0/50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            right: 0, child: Image.asset('image/10740612.png'))
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                  Container(
                    height: 116,
                    width: 324,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 147, 183),
                        borderRadius: BorderRadius.circular(35)),
                    child: Stack(
                      children: [
                        Positioned(
                            top: 10,
                            left: 35,
                            child: Text(
                              'Zone',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            top: 30,
                            left: 30,
                            child: Text(
                              'C',
                              style: TextStyle(
                                  fontFamily: 'LilitaOne',
                                  color: Colors.black,
                                  fontSize: 60),
                            )),
                        Positioned(
                            top: 50,
                            left: 90,
                            child: Text(
                              '12/50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            right: 0, child: Image.asset('image/1314141.png'))
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                  Container(
                    height: 116,
                    width: 324,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 147, 183),
                        borderRadius: BorderRadius.circular(35)),
                    child: Stack(
                      children: [
                        Positioned(
                            top: 10,
                            left: 35,
                            child: Text(
                              'Zone',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            top: 30,
                            left: 30,
                            child: Text(
                              'D',
                              style: TextStyle(
                                  fontFamily: 'LilitaOne',
                                  color: Colors.black,
                                  fontSize: 60),
                            )),
                        Positioned(
                            top: 50,
                            left: 90,
                            child: Text(
                              '40/50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            right: 0, child: Image.asset('image/11111111.png'))
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                  Container(
                    height: 116,
                    width: 324,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 147, 183),
                        borderRadius: BorderRadius.circular(35)),
                    child: Stack(
                      children: [
                        Positioned(
                            top: 10,
                            left: 35,
                            child: Text(
                              'Zone',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            top: 30,
                            left: 30,
                            child: Text(
                              'E',
                              style: TextStyle(
                                  fontFamily: 'LilitaOne',
                                  color: Colors.black,
                                  fontSize: 60),
                            )),
                        Positioned(
                            top: 50,
                            left: 90,
                            child: Text(
                              '3/50',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'LilitaOne',
                                  fontSize: 30),
                            )),
                        Positioned(
                            right: 0,
                            child: Image.asset('image/22222222222.png'))
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 5.0)),
                ],
              ),
            ),
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
