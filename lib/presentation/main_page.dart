import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
              child: Image.asset(
                  height: 20, 'assets/images/molniya_molniya.png'))),
      body: InAppWebView(
        initialUrlRequest:
            URLRequest(url: WebUri('https://lk.dostavka-molniya.ru/login/')),
      ),
    );
  }
}
