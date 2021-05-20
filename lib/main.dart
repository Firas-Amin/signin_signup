
import 'package:flutter/material.dart';
import 'MainScreen.dart';


void main() async {
  debugDisableShadows = false;
  WidgetsFlutterBinding.ensureInitialized();  // you must initialize the firebase app when using any firebase methods.
  runApp(MaterialApp(home: MainScreen()));


}




