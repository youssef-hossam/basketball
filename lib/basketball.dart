// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Basket extends StatefulWidget {
  const Basket({super.key});

  @override
  State<Basket> createState() => _BasketState();
}

class _BasketState extends State<Basket> {
  int conterA = 0;
  int conterB = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 219, 181, 12),
        title: Text("Point Counter"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 180,
                  child: Column(
                    children: [
                      Text(
                        "Team A",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "$conterA",
                        style: TextStyle(fontSize: 140),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          // minimumSize: Size(150, 50),
                          primary: Color.fromARGB(255, 235, 197, 28),
                          minimumSize: Size(20, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            conterA = conterA + 1;
                          });
                        },
                        child: Text(
                          "Add 1 point",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 235, 197, 28),
                          minimumSize: Size(20, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            conterA = conterA + 2;
                          });
                        },
                        child: Text(
                          "Add 2 point",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 235, 197, 28),
                          minimumSize: Size(20, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            conterA = conterA + 3;
                          });
                        },
                        child: Text(
                          "Add 3 point",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 450,
                  child: VerticalDivider(
                    thickness: 1,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 180,
                  child: Column(
                    children: [
                      Text(
                        "Team B",
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        "$conterB",
                        style: TextStyle(fontSize: 140),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 235, 197, 28),
                          minimumSize: Size(20, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            conterB = conterB + 1;
                          });
                        },
                        child: Text(
                          "Add 1 point",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 235, 197, 28),
                          minimumSize: Size(20, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            conterB = conterB + 2;
                          });
                        },
                        child: Text(
                          "Add 2 point",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 235, 197, 28),
                          minimumSize: Size(20, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            conterB = conterB + 3;
                          });
                        },
                        child: Text(
                          "Add 3 point",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 70),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 235, 197, 28),
                ),
                onPressed: () {
                  setState(() {
                    conterA = 0;
                    conterB = 0;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(
                    vertical: 15,
                    horizontal: 50,
                  ),
                  child: Text(
                    "Reset",
                    style: TextStyle(
                      color: Colors.black,
                    ),
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
