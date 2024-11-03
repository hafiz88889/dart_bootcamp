import 'package:flutter/material.dart';

void main() {
  List<int> input = [1, 2, 3, 4, 5, 6];
  List<int> output = getEvenNumbers(input);
  print(output); // Output: [2, 4, 6]
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter AppBar Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dart Logic Challenge'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 4.0,
      ),
    );
  }
}

List<int> getEvenNumbers(List<int> numbers) {
  // Filter only even numbers and sort them in ascending order
  return numbers.where((number) => number.isEven).toList()..sort();
}
