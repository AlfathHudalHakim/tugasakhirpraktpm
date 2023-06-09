import 'package:flutter/material.dart';
import 'package:tugasakhirpraktpm/homepage.dart';
import 'package:tugasakhirpraktpm/login.dart';
import 'package:tugasakhirpraktpm/navbar.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'user.dart';

String boxUser='userbox';
String Username = '';
void main() async{
  runApp(const MyApp());
  await Hive.initFlutter();
  Hive.registerAdapter<UserModel>(UserModelAdapter());
  await Hive.openBox<UserModel>(boxUser);

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dota 2 ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Login(),
       // home: HomePage(),
    );
  }
}

