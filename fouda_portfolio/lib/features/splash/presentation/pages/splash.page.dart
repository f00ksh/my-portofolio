import 'package:flutter/material.dart';
import 'package:fouda_portfolio/features/splash/presentation/widgets/splash_loading.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/helpers/utils.dart';
import 'package:fouda_portfolio/styles/colors.dart';
import 'package:go_router/go_router.dart';

class SplashPage extends StatelessWidget {
  static const String route = '/splash';
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    // delya the splash pefore navigat to screen
    Future.delayed(const Duration(seconds: 2), () {
      GoRouter.of(Utils.mainNav.currentContext!).go(WelcomePage.route);
    });
    return const Scaffold(
      backgroundColor: PersonalPortfolioColors.mainBlue,
      body: SplashLoading(
        message: 'Loading an awesome,\nKick-ass Profile...',
      ),
    );
  }
}
