import 'package:flutter/material.dart';

import 'home_page.dart';
import 'splash_view.dart';

class SplashPage extends StatelessWidget {
  static const String title = "Splash";
  static const String route = "splash";

  const SplashPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SplashView(
      duration: 300000000,
      title: "Chatty",
      subtitle: "Let's go we are chatting now",
      logo: "assets/png/logo.png",
      gravity: Gravity.bottomStart,
      contentGravity: ContentGravity.center,
      contentPadding: EdgeInsets.all(34),
      home: HomePage(),
      // onRoute: (context) {
      //   return local.isLoggedIn
      //       ? Navigator.pushReplacementNamed(context, HomePage.route)
      //       : Navigator.pushReplacementNamed(context, AuthSignInPage.route);
      // },
    );
  }
}
