import 'package:flutter/material.dart';

class CountModel extends ChangeNotifier {
  int count = 0;

  void incrementCount() {
    count++;
    notifyListeners();
  }
}