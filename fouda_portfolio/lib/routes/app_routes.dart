import 'package:fouda_portfolio/features/shell/presentation/pages/portfoliomain.page.dart';
import 'package:fouda_portfolio/features/splash/presentation/pages/splash.page.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/helpers/utils.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  // intial route
  static final router = GoRouter(
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
        builder: ((context, state, child) {
          // pages get injected here
          return PortfolioMainPage(child: child);
        }),
        routes: [
          GoRoute(
              parentNavigatorKey: Utils.tabNav,
              path: WelcomePage.route,
              pageBuilder: (context, state) {
                return const NoTransitionPage(
                  child: WelcomePage(),
                );
              }),
        ],
      )
    ],
  );
}
