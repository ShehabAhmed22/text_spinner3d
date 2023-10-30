import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:text_spinner3d/screens/home_screen.dart';

void main(){
  /// Here we are setting the DeviceOrientation.portraitUp mode
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black12,
        primaryColor: Colors.white
      ),
      home:const HomeScreen(),
      //SpinnerScreen(),
    );
  }
}
