import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fouda_portfolio/features/splash/presentation/providers/splash_page.providers.dart';
import 'package:fouda_portfolio/features/splash/presentation/widgets/splash_loading.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/helpers/utils.dart';
import 'package:fouda_portfolio/shared/widgets/error_notification.dart';
import 'package:fouda_portfolio/styles/colors.dart';
import 'package:go_router/go_router.dart';

class SplashPage extends ConsumerWidget {
  // route name
  static const String route = '/splash';
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final splashFuture = ref.watch(splashPageFutureProvider);
    SplashLoading loadingMessage = const SplashLoading(
        message: 'Loading an awesome,\nKick-ass Profile...');

    return Scaffold(
        backgroundColor: PersonalPortfolioColors.mainBlue,
        body: splashFuture.when(
          loading: () => loadingMessage,
          error: (error, stackTrace) =>
              ErrorNotification(message: error.toString()),
          data: (data) {
            Future.delayed(1.seconds, () {
              GoRouter.of(Utils.mainNav.currentContext!).go(WelcomePage.route);
            });

            return loadingMessage;
          },
        ));
  }
}
