import 'package:flutter/material.dart';
import 'package:vigilanteApp/ripple_animation.dart';
import 'package:vigilanteApp/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData.light(),

      home: RipplesAnimation(),
    );
  }
}

// static const _primaryColor =  Color(0xFFA9FFEA);
//   static const _accentColor = Color(0xFF91F0DF);
// return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.dark,
//         primaryColor: _primaryColor,
//         accentColor: _accentColor,
//       ),
//       home: Splash(),
//     );
//   }