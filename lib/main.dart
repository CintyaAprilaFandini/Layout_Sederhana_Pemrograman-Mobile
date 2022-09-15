// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cintya Aprila Fandini',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     // This call to setState tells the Flutter framework that something has
  //     // changed in this State, which causes it to rerun the build method below
  //     // so that the display can reflect the updated values. If we changed
  //     // _counter without calling setState(), then the build method would not be
  //     // called again, and so nothing would appear to happen.
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
   return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text('MyApp'),
      ),
      body: ListView(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Column(children:[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'BERITA TERBARU',
                    style: TextStyle(height: 2.0, fontSize: 15),
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(height: 2.0, fontSize: 15),
                  ),
                ]),
            ])),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
              child: Column(children: [
                const Image(
                image: NetworkImage( 'https://th.bing.com/th/id/R.f65831e8433a422db69bb584ca7a223d?rik=e4zSSY8VIW9nJA&riu=http%3a%2f%2fwww.satuharapan.com%2fuploads%2fpics%2fnews_161_1411463390.jpg&ehk=Lsgq09TaECiPCpzQt28XNKmxOsRSDar%2fB%2f%2bSr9I%2bJBo%3d&risl=&pid=ImgRaw&r=0'),
                fit: BoxFit.cover,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("Costa Mendekat Ke Palmeiras",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
                    height: 30,
                ),
                Container(
                  color: Colors.purple,
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: const Text("Transfer",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
                  )
         ] )
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.all(15),
              child: Column(children: [
                Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
                child: Row(
                  children: [
                  const Image(
                  image: NetworkImage('https://i0.wp.com/bolatory.com/wp-content/uploads/2018/01/chapron.jpg?fit=1200%2C800&ssl=1'),
                  height: 150,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: const Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.black,
                      ),
                    ),
                  width: 250,
                  ),
                  ],
                ),
                ),
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text("Barcelona Feb 13,2021",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black
                    ),),
                  )
              ]),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.all(15),
              child: Column(children: [
                Container(
                  decoration: BoxDecoration(border: Border.all(color: Colors.black26)),
                child: Row(
                  children: [
                  const Image(
                  image: NetworkImage('https://materibelajar.co.id/wp-content/uploads/2019/10/Tugas-wasik-sepak-bola.jpg'),
                  height: 150,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: const Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.black,
                      ),
                    ),
                  width: 250,
                  ),
                  ],
                ),
                ),
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text("Barcelona Feb 13,2021",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black
                    ),),
                  ),
              ]),
            ),
          ]));
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal)
  }
}