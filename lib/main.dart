import 'package:flutter/material.dart';
import 'package:task_root/View/Home_view.dart';

void main(){

  runApp(
    const MyWidget(),
  );
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,    
        home: HomeView(),
    );
  }
}