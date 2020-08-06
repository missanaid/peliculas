import 'package:flutter/material.dart';
import 'package:peliculas/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.amber[900],
        cursorColor: Colors.amber[900],
        hintColor: Colors.amber[900],
        textSelectionColor: Colors.amber[900],
        textSelectionHandleColor: Colors.amber[900],
        indicatorColor: Colors.amber[900],
        accentColor: Colors.amber[900],
        highlightColor: Colors.amber[900],
        splashColor: Colors.amber[900],
        hoverColor: Colors.amber[900],
        focusColor: Colors.amber[900],
        toggleableActiveColor: Colors.amber[900],
        cardColor: Colors.amber[900],
        // canvasColor: Colors.amber[900],
      ),
      title: 'Películas',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
      },
    );
  }
}
