import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 131, 236, 3),
      ),
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(235, 198, 166, 157),
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text('My App is bulid wi', textAlign: TextAlign.right),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.purple,
              child: Column(
                children: [
                  const Text(
                    'Hasif',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        print("button printed");
                      },
                      child: Text('Click me')),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            print("elevated button printed");
                          },
                          child: Text("elevated button")),
                      IconButton(
                          onPressed: () {
                            print("icon button printed");
                          },
                          icon: Icon(Icons.ice_skating)),
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(30)))),
          Expanded(
            child: Container(
              color: Colors.lightBlue,
              child: Column(
                children: [
                  Text(
                    'Hasif',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 50,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        print("button printed");
                      },
                      child: Text('Click me')),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            print("elevated button printed");
                          },
                          child: Text("elevated button")),
                      IconButton(
                          onPressed: () {
                            print("icon button printed");
                          },
                          icon: Icon(Icons.ice_skating)),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
