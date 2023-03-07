import 'package:flutter/material.dart';
import 'package:zego_zimkit/services/services.dart';

import 'login.dart';

void main() {
  ZIMKit().init(
    appID: 1520639563,
    appSign: "ad39fc999631dcc983e538dca1662d35c8059a0bdeb5bcaa0f935fa298f3cfac",
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}
