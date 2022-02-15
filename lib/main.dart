import 'package:flutter/material.dart';
import 'package:flutter_crypto_wallet_app/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Wallet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        scaffoldBackgroundColor: Color(0xFFFCFCFC),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        iconTheme: IconThemeData(
            color: Colors.black54
        ),
      ),
      home: HomeScreen(),
    );
  }
}
