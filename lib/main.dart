import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Primer test de Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar:
                AppBar(leading: Icon(Icons.arrow_back), title: Text('Share')),
            body: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/goku.jpg"),
                        fit: BoxFit.cover)),
                child: Center(
                    child: Container(
                  color: Colors.black26,
                  height: 60,
                  child: const Center(
                    child: Text(
                      "Ya antojaron!!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                )))));
  }
}
