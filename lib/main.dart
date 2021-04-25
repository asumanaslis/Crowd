import 'package:flutter/material.dart';

import 'package:crowd/routes/walkthrough.dart';
import 'package:crowd/routes/welcome.dart';
import 'package:crowd/routes/login.dart';
import 'package:crowd/routes/signup.dart';
import 'package:crowd/routes/search.dart';
import 'package:crowd/routes/bottomTabBar.dart';

void main() => runApp(MaterialApp(
      initialRoute: "/search",
      routes: {
        '/walkThrough': (context) => WalkThrough(),
        '/welcome': (context) => Welcome(),
        '/login': (context) => Login(),
        '/signup': (context) => SignUp(),
        '/search': (context) => Search(),
        '/bottomTabBar': (context) => BottomTabBar(),
       },
    ));
