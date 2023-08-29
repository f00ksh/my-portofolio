import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fouda_portfolio/features/github/presentation/viewmodels/github.viewmodel.dart';
import 'package:fouda_portfolio/features/linkedin/presentaion/viewmodels/linkedin.viewmodel.dart';
import 'package:fouda_portfolio/features/twitter/presentaion/viewmodels/twitter.viewmodel.dart';
import 'package:fouda_portfolio/features/web/presentaion/viewmodels/web.viewmodel.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/viewmodels/welcome.viewmodel.dart';

class SplashPageViewModel {
  final Ref ref;

  SplashPageViewModel(this.ref);

  Future<bool> preloadPages() {
    Completer<bool> preloadCompleter = Completer();

    Future.wait([
      ref.read(welcomePageViewModelProvider.future),
      ref.read(twitterViewModelProvider.future),
      ref.read(linkedinViewModelProvider.future),
      ref.read(githubViewModelProvider.future),
      ref.read(webViewModelProvider.future),
    ]).then((value) {
      preloadCompleter.complete(true);
    }).catchError((error) {
      preloadCompleter.completeError(error);
    }).onError((error, stackTrace) {
      preloadCompleter.completeError(error!);
    });

    return preloadCompleter.future;
  }
}
