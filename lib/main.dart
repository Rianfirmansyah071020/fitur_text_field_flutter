import 'package:flutter/material.dart';

void main(List<String> args) {
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
          title: Text('Fitur Text Field'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                TextField(
                  autocorrect: true,
                  enableSuggestions: true,
                  enableInteractiveSelection: true,
                  keyboardType: TextInputType.number,
                ),
                TextField(
                  autocorrect: true,
                  autofocus: true,
                  enableSuggestions: true,
                  enableInteractiveSelection: true,
                  keyboardType: TextInputType.phone,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
