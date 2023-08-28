import 'package:flutter/material.dart';
import 'package:fouda_portfolio/features/error/presentation/pages/error_page.dart';
import 'package:fouda_portfolio/features/github/presentation/pages/github.page.dart';
import 'package:fouda_portfolio/features/linkedin/presentaion/pages/linkedin.page.dart';
import 'package:fouda_portfolio/features/shell/presentation/pages/portfoliomain.page.dart';
import 'package:fouda_portfolio/features/splash/presentation/pages/splash.page.dart';
import 'package:fouda_portfolio/features/twitter/presentaion/pages/twitter.page.dart';
import 'package:fouda_portfolio/features/web/presentaion/pages/web.page.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/helpers/utils.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  // intial route
  static final router = GoRouter(
    errorBuilder: (context, state) => ErrorPage(
      errorMessage: state.error.toString(),
    ),
    initialLocation: SplashPage.route,
    navigatorKey: Utils.mainNav,
    routes: [
      GoRoute(
        parentNavigatorKey: Utils.mainNav,
        path: SplashPage.route,
        builder: (context, state) => const SplashPage(),
      ),
      ShellRoute(
        navigatorKey: Utils.tabNav,
        builder: (context, state, child) {
          return PortfolioMainPage(child: child);
        },
        routes: [
          GoRoute(
              parentNavigatorKey: Utils.tabNav,
              path: WelcomePage.route,
              pageBuilder: (context, state) {
                return AppRoutes.pageTransition(
                  key: state.pageKey,
                  page: const WelcomePage(),
                );
              }),
          GoRoute(
              parentNavigatorKey: Utils.tabNav,
              path: TwitterPage.route,
              pageBuilder: (context, state) {
                return AppRoutes.pageTransition(
                  key: state.pageKey,
                  page: const TwitterPage(),
                );
              }),
          GoRoute(
              parentNavigatorKey: Utils.tabNav,
              path: LinkedInPage.route,
              pageBuilder: (context, state) {
                return AppRoutes.pageTransition(
                  key: state.pageKey,
                  page: const LinkedInPage(),
                );
              }),
          GoRoute(
              parentNavigatorKey: Utils.tabNav,
              path: GithubPage.route,
              pageBuilder: (context, state) {
                return AppRoutes.pageTransition(
                  key: state.pageKey,
                  page: const GithubPage(),
                );
              }),
          GoRoute(
              parentNavigatorKey: Utils.tabNav,
              path: WebPage.route,
              pageBuilder: (context, state) {
                return AppRoutes.pageTransition(
                  key: state.pageKey,
                  page: const WebPage(),
                );
              }),
        ],
      ),
    ],
  );
  static CustomTransitionPage pageTransition(
      {required ValueKey key, required Widget page}) {
    return CustomTransitionPage(
        key: key,
        child: page,
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(
            opacity: CurveTween(curve: Curves.easeInOut).animate(animation),
            child: child,
          );
        });
  }
}
