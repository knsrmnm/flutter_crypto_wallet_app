import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

/// Home screen
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Iconsax.menu, color: Colors.black54),
        actions: [
          Padding(padding: EdgeInsets.only(right: 15.0), child: Icon(Iconsax.notification, color: Colors.black54)),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0),
        ),
      ),
    );
  }
}
