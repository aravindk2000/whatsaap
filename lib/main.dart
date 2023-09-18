import 'package:flutter/material.dart';
import 'package:whatsaap/homepage.dart';
void main(){
  runApp(cat());
}
class cat extends StatelessWidget {
  const cat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme:ThemeData.fallback(),
        home: homepage(

      ),
    );
  }
}
