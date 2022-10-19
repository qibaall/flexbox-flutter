import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Bismillah')),
        body: Center(
            child: Column(
          children: <Widget>[
            Flexible(
              flex: 10,
              child: Center(
                child: Text(
                  'Kosong masih belum ada item',
                  textDirection: TextDirection.ltr,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Container(
                  color: Colors.grey,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.yellow,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ))
              ],
            )
          ],
        )),
      ),
    );
  }
}
