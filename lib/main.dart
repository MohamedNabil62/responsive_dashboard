// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables
import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resp_app/tast.dart';

Future main() async{
  //يتاكد ان كل حاجه هنا  في الفانكشن خلصت وبعد كده يفتح الابلكيشن
  WidgetsFlutterBinding.ensureInitialized();
  runApp((DevicePreview(
    enabled: true,
    builder: (context) => const MyApp(),
  )));
}
class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
        debugShowCheckedModeBanner: false,
        home: Directionality(textDirection: TextDirection.ltr,
          child:TastScreen(),
        )
    );

  }
}