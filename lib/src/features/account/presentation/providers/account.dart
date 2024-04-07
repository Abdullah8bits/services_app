import 'package:flutter/material.dart';

class Account with ChangeNotifier {
  Account();

  final String id = '1';
  final String name = 'Abdullah Farman';
  final String image = 'assets/images/salah1.jpeg';
  final double rating = 4;
  final String email = 'abdullah0841f@gmail.com';
  final String phoneNumber = '+92 3499313148';

  bool idIsMe(String id) => this.id == id;
}
