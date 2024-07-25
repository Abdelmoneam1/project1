import 'package:flutter/material.dart';


void main() {
  runApp(const MYAPP());
}


class MYAPP extends StatelessWidget {
  const MYAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        title: Text('welcome'),
       ),
       body: Container(
         color: Color.fromARGB(255, 2, 96, 151),
         width: double.infinity,
         height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.black,
                width: 100,
                height: 100,
              ),
              Container(
                color: Colors.brown,
                width: 100,
                height: 100,
              ),
              Container(
                color: const Color.fromARGB(255, 120, 120, 120),
                width: 100,
                height: 100,

              ),
            ],),
       ),
      
    );
  }
}