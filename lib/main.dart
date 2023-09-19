import 'package:flutter/material.dart';
import './widgets/list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff17212b),
      body: Column(
        children: [
          SizedBox(
            height: 60,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                      color: Color(0xff535f69),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                            height: 35,
                            width: 320,
                            decoration: BoxDecoration(
                              color: const Color(0xff242f3d),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "Search",
                                    style: TextStyle(
                                        color: Color(0xff4f5b67), fontSize: 15),
                                  ),
                                ),
                              ],
                            ),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const TelogramLists(),
        ],
      ),
    );
  }
}
