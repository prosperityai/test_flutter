import 'package:flutter/material.dart';
import 'package:xd_test/screens/AccountScreen.dart';
import 'package:xd_test/screens/ForgotPasswordScreen1.dart';
import 'package:xd_test/screens/ForgotPasswordScreen2.dart';
import 'package:xd_test/screens/FullmovieWatchScreen.dart';
import 'package:xd_test/screens/HomeCategoryScreen.dart';
import 'package:xd_test/screens/HomeFilterScreen.dart';
import 'package:xd_test/screens/HomeMovieTrailerScreen.dart';
import 'package:xd_test/screens/HomeMusicScreen.dart';
import 'package:xd_test/screens/HomeeBooksScreen.dart';
import 'package:xd_test/screens/HomemoviesScreen.dart';
import 'package:xd_test/screens/OTPVerificationScreen.dart';
import 'package:xd_test/screens/PhoneNumberScreen.dart';
import 'package:xd_test/screens/PlayerScreen.dart';
import 'package:xd_test/screens/ProfileDetailsScreen.dart';
import 'package:xd_test/screens/SearchScreen.dart';
import 'package:xd_test/screens/SignInScreen.dart';
import 'package:xd_test/screens/SignUpScreen.dart';
import 'package:xd_test/screens/SplashScreen.dart';
import 'package:xd_test/screens/eBookDetailsScreen.dart';
import 'package:xd_test/screens/eBookPagesScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kipaji App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScreen(),
      routes: {
        AccountScreen.routeName: (ctx) => AccountScreen(),
        EBookDetailsScreen.routeName: (ctx) => EBookDetailsScreen(),
        EBookPagesScreen.routeName: (ctx) => EBookPagesScreen(),
        ForgotPasswordScreen1.routeName: (ctx) => ForgotPasswordScreen1(),
        ForgotPasswordScreen2.routeName: (ctx) => ForgotPasswordScreen2(),
        FullmovieWatchScreen.routeName: (ctx) => FullmovieWatchScreen(),
        HomeCategoryScreen.routeName: (ctx) => HomeCategoryScreen(),
        HomeeBooksScreen.routeName: (ctx) => HomeeBooksScreen(),
        HomeFilterScreen.routeName: (ctx) => HomeFilterScreen(),
        HomemoviesScreen.routeName: (ctx) => HomemoviesScreen(),
        HomeMovieTrailerScreen.routeName: (ctx) => HomeMovieTrailerScreen(),
        HomeMusicScreen.routeName: (ctx) => HomeMusicScreen(),
        OTPVerificationScreen.routeName: (ctx) => OTPVerificationScreen(),
        PhoneNumberScreen.routeName: (ctx) => PhoneNumberScreen(),
        PlayerScreen.routeName: (ctx) => PlayerScreen(),
        ProfileDetailsScreen.routeName: (ctx) => ProfileDetailsScreen(),
        SearchScreen.routeName: (ctx) => SearchScreen(),
        SignInScreen.routeName: (ctx) => SignInScreen(),
        SignUpScreen.routeName: (ctx) => SignUpScreen(),
        SplashScreen.routeName: (ctx) => SplashScreen()
      },
    );
  }
}
