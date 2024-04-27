import 'package:expense_tracker/app.dart';
import 'package:flutter/material.dart';

import 'package:bloc/bloc.dart';
import 'package:expense_tracker/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'simple_bloc_observer.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options:  const FirebaseOptions(
      apiKey: "AIzaSyDCedA406rfHTgHgymvwCXSwSrKh-JVcpA",
      appId: "1:891936688625:android:37aaab8d79cc74d3dbdc50",
      messagingSenderId: "891936688625",
      projectId:"com.example.expense_tracker"
    ),
  );
  Bloc.observer = SimpleBlocObserver();
  runApp(const MyApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: Scaffold(
       body: Center(
         child: Text('Hello world'),
       ),
     ),
    );
  }
}

