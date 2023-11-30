
  import 'package:flutter/material.dart';
  import 'package:flutter_ewallet/core.dart';
  
  void main() {
    WidgetsFlutterBinding.ensureInitialized();
    runApp(const MyApp());
  }
  
  class MyApp extends StatelessWidget {
    const MyApp({super.key});
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Flutter Demos',
        navigatorKey: Get.navigatorKey,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const ExampleView(),
      );
    }
  }
  
  class ExampleView extends StatelessWidget {
    const ExampleView({Key? key}) : super(key: key);
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("ExampleView"),
          actions: const [],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(10.0),
            child: const Column(
              children: [],
            ),
          ),
        ),
      );
    }
  }
      
      