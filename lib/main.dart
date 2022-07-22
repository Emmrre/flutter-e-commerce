import 'package:e_commerce_app/app/data/category/model/category_model.dart';
import 'package:e_commerce_app/app/get_it/get_it.dart';
import 'package:e_commerce_app/app/screens/home/screen/home_screen.dart';
import 'package:e_commerce_app/app/screens/home/view_model/home_view_model_store.dart';
import 'package:flutter/material.dart';

void main() {
  setupGetIT();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
