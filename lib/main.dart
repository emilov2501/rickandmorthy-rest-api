import 'package:flutter/material.dart';
import 'package:mbank_testy/app.dart';
import 'package:mbank_testy/locator.dart';
import 'package:mbank_testy/talker.dart';

void main() {
  initTalker();
  setupLocator();

  runApp(const MyApp());
}
