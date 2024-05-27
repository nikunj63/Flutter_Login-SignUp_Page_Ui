import 'package:flutter/material.dart';
import 'package:login_ui_page/main_app.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main () async{
  await _initHive();
  runApp(const MainApp());
}
Future<void> _initHive() async{
  await Hive.initFlutter();
  await Hive.openBox("login");
  await Hive.openBox("accounts");
}