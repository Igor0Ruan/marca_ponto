import 'package:flutter/material.dart';
import 'screens/Splash/SplashScreen.dart';

void main() => runApp(new MarcaPontoApp());

class MarcaPontoApp extends StatefulWidget {
  @override
  _MarcaPontoAppState createState() => _MarcaPontoAppState();
}

class _MarcaPontoAppState extends State<MarcaPontoApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
