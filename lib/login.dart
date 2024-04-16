import 'package:flutter/material.dart';
import 'package:upark/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 56, 56, 56),
        body: Stack(
          children: [
            Positioned(
                top: 70,
                left: 5,
                child: Image.asset('image/Group 21.png',
                    width: 400, height: 450, fit: BoxFit.fill)),
            Positioned(
                top: 450,
                left: 170,
                child: Text('Login',
                    style: TextStyle(
                      fontFamily: 'LilitaOne',
                      color: Colors.white,
                      fontSize: 30,
                    ))),
            Positioned(
                top: 500,
                left: 50,
                child: Text('Username',
                    style: TextStyle(
                      fontFamily: 'LilitaOne',
                      color: Colors.white,
                      fontSize: 10,
                    ))),
            Positioned(
                top: 500,
                left: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 167, 167, 167),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your Username'),
                    ),
                  ),
                )),
            Positioned(
                top: 555,
                left: 50,
                child: Text('Password',
                    style: TextStyle(
                      fontFamily: 'LilitaOne',
                      color: Colors.white,
                      fontSize: 10,
                    ))),
            Positioned(
                top: 555,
                left: 30,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 167, 167, 167),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your Password'),
                    ),
                  ),
                )),
            Positioned(
                top: 620,
                left: 150,
                child: Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 147, 183),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Color.fromARGB(255, 255, 147, 183),
                      backgroundColor: Color.fromARGB(255, 255, 147, 183),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    },
                    child: Text('Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                        )),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
