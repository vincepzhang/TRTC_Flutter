import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';

import 'IndexPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OKToast(
      dismissOtherOnShow: true,
      child: MaterialApp(
        title: 'TRTC API Example',
        theme: ThemeData(
          // primarySwatch: Colors.red,
          brightness: Brightness.dark,
        ),
        home: const IndexPage(),
      ),
    );
  }
}
