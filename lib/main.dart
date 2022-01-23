import 'package:flutter/material.dart';

import 'components/appbar.dart';
import 'portfolio_ui.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zobayer Portfolio',
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          toolbarHeight: 120,
          title: MyAppBar(),
        ),
        body: ProtfolioUI(),
      ),
    );
  }
}
