import 'package:flutter/material.dart';
import 'package:mbank_testy/app.dart';
import 'package:mbank_testy/injection_container.dart';

Future<void> main() async {
  await initializeDependencies();
  runApp(const MyApp());
}
