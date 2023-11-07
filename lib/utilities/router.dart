import 'package:flutter/cupertino.dart';
import 'package:top_care_/utilities/routes.dart';
import 'package:top_care_/views/pages/forgot_password_page.dart';
import '../views/pages/auth_page.dart';
import '../views/pages/bottom_navbar.dart';
import '../views/pages/landing_page.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.loginPageRoute:
      return CupertinoPageRoute(
        builder: (_) => const AuthPage(),
        settings: settings,
      );
    case AppRoutes.bottomNavBarRoute:
      return CupertinoPageRoute(
        builder: (_) => const BottomNavbar(),
        settings: settings,
      );
    case AppRoutes.forgotPasswordRoute:
      return CupertinoPageRoute(
        builder: (_) => const ForgotPasswordScreen(),
        settings: settings,
      );
    case AppRoutes.landingPageRoute:
    default:
      return CupertinoPageRoute(
        builder: (_) => const LandingPage(),
        settings: settings,
      );
  }
}
