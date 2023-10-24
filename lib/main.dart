import 'package:flutter/material.dart';
import 'package:mbank_testy/app.dart';
import 'package:mbank_testy/injection_container.dart';

void main() {
  initializeDependency();
  runApp(const MyApp());
}
