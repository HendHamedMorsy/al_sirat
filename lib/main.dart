import 'package:al_sirat/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  // write here any app initialization tasks
  runApp(const MyApp());
  
  FlutterNativeSplash.remove();
}
