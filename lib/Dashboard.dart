import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dashing()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Text(
              'Home Service',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Times New Roman',
              ),
            ),
            Image.asset(
              'images/Homeservice.png',
              width: 400,
              height: 400,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _navigateToNextScreen(context);
        },
        backgroundColor: Colors.blue,
        child: Icon(Icons.navigate_next),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}

class Dashing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.alarm))
        ],
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset(
                  'images/Cleaningservice.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/Servicereparasi.png',
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Image.asset(
                'images/Craftmen.png',
                width: 200,
                height: 200,
              ),
            ),
            Container(
              child: Image.asset(
                'images/Gardener.png',
                width: 200,
                height: 200,
              ),
            ),
           ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset(
                  'images/Childcare.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/Consultingservice.png',
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset(
                  'images/Servicedelivery.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/Petcare.png',
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset(
                  'images/Carrepair.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/BeautyandSPA.png',
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          IconButton(onPressed: () {}, icon: Icon(Icons.calendar_today)),
          IconButton(onPressed: () {}, icon: Icon(Icons.book)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}
