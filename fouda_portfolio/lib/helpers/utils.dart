import 'package:flutter/material.dart';
import 'package:fouda_portfolio/features/github/presentation/pages/github.page.dart';
import 'package:fouda_portfolio/features/linkedin/presentaion/pages/linkedin.page.dart';
import 'package:fouda_portfolio/features/twitter/presentaion/pages/twitter.page.dart';
import 'package:fouda_portfolio/features/web/presentaion/pages/web.page.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/helpers/enums.dart';
import 'package:url_launcher/url_launcher.dart';

class Utils {
  static GlobalKey<NavigatorState> mainNav = GlobalKey();

  static GlobalKey<NavigatorState> tabNav = GlobalKey();

  static GlobalKey<ScaffoldState> mainScaffold = GlobalKey();

  static Map<String, BackgroundAnimations> pageRouteToAnimations = {
    WelcomePage.route: BackgroundAnimations.welcome,
    TwitterPage.route: BackgroundAnimations.twitter,
    LinkedInPage.route: BackgroundAnimations.linkedin,
    GithubPage.route: BackgroundAnimations.github,
    WebPage.route: BackgroundAnimations.web,
  };

  static void launchUrlLink(String url) async {
    await launchUrl(Uri.parse(url));
  }
}
