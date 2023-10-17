import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
          backgroundColor: Colors.blueGrey
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blueGrey,
                child: Image.asset(
                  'images/profil.png',
                   width: 70,
                   height: 70,
              ),
            ),
            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Username',
                labelStyle: TextStyle(color: Colors.black), // Mengatur warna teks label
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black), // Mengatur warna border ketika di-focus
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey), // Mengatur warna border saat tidak di-focus
                ),
              ),
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Times New Roman',
              ),
            ),

            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(color: Colors.black), // Mengatur warna teks label
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black), // Mengatur warna border ketika di-focus
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey), // Mengatur warna border saat tidak di-focus
                ),
              ),
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Times New Roman',
              ),
            ),

            SizedBox(height: 16),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(color: Colors.black), // Mengatur warna teks label
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black), // Mengatur warna border ketika di-focus
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey), // Mengatur warna border saat tidak di-focus
                ),
              ),
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Times New Roman',
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.blueGrey,
                  padding: EdgeInsets.symmetric(horizontal: 35)
              ),
              child: Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}
