import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

// Suggested code may be subject to a license. Learn more: ~LicenseLog:1564332017.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: Color.fromRGBO(0, 0, 0, 1.0),
            ),
            Icon(
              Icons.account_box_outlined,
              color: Color.fromRGBO(0, 0, 0, 1.0),
            )
          ],
        ),
      ),
      body: Container(
        child: Text('home'),
      ),
    );
  }
}