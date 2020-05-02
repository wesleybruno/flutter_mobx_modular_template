import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'utils/constant.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp],
    );

    return MaterialApp(
      title: 'Melhor Preco',
      navigatorKey: Modular.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Montserrat',
        backgroundColor: Color.fromRGBO(245, 246, 248, 1),
      ),
      initialRoute: RoutesApp.INITIAL_ROUTE,
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
