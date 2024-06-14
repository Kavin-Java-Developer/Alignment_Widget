import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alignment Widget'),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.topRight,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.center,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: FlutterLogo(
                        size: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
