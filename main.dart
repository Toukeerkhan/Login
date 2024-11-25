import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    // var time = DateTime.now();
    var time = DateTime.now();

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.lightBlueAccent ,
        // Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:Center(
        child: Container( width: 300,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding:  EdgeInsets.only(bottom: 28),
                  child: Text('Register Screen', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter First Name',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                Container(height: 10,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Last Name',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                Container(height: 10,),
                TextField(keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      hintText: 'Enter Mobile Number',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                Container(height: 10,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Enter Email',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                Container(height: 10,),
                TextField(
                  decoration: InputDecoration( hintText: 'Enter City',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                Container(height: 10,),
                TextField(
                  decoration: InputDecoration( hintText: 'Enter Country',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                Container(height: 10,),
                TextField(
                  decoration: InputDecoration( hintText: 'Enter Gender',
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.amber, width: 2
                          )
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(22),
                          borderSide: BorderSide(
                              color: Colors.grey, width: 2
                          )
                      )
                  ),
                ),
                ElevatedButton(onPressed: (){

                }, child: Text('Login'))

              ],
            ),
          ),
        ),
      ),





      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}