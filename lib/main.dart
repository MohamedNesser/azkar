import 'package:Azkar/page2.dart';
import 'package:flutter/material.dart';
import 'package:Azkar/page1.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
  backgroundColor: Colors.white30,
            bottom: const TabBar(
              tabs: [
                Tab(child: Text("اذكار الصباح ",  style: TextStyle(

                    color: Colors.black
                )),),
                Tab(child: Text("اذكار المساء ",  style: TextStyle(

                    color: Colors.black
                ))),
              ],
            ),
            title: Center(
              child: const Text('الاذكار',
                textAlign: TextAlign.center,
                style: TextStyle(
              fontSize: 20,
                  color: Colors.black
              ),),
            ),
          ),
          body: const TabBarView(
            children: [
             page(),
          pagee(),
            ],
          ),
        ),
      ),
    );
  }
}