import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 221, 214, 214),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Color.fromARGB(255, 228, 105, 101),
                  child: const Icon(Icons.add),
                ),
                const SizedBox(
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 12,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(6)),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 242, 242),
                  borderRadius: BorderRadius.circular(6)),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 242, 242),
                  borderRadius: BorderRadius.circular(6)),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 242, 242),
                  borderRadius: BorderRadius.circular(6)),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Color.fromARGB(255, 228, 105, 101),
                  child: const Icon(Icons.add),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 242, 242),
                  borderRadius: BorderRadius.circular(6)),
            ),
          ],
        ),
      ),
    );
  }
}
