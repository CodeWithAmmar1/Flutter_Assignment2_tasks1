import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 128, 207, 247),
          title: const SizedBox(
            height: 50,
            child: Center(
                child: Text(
              "DRAFT BORAD APP",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.black,
                  width: 100,
                  height: 100,
                )
              ],
            ),
          ],
        ),
        bottomNavigationBar: Container(
          color: const Color.fromARGB(255, 128, 207, 247),
          height: 55,
          child: const Center(
            child: Text(
              "© 2024 Your Company",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
