import 'package:fouda_portfolio/features/splash/presentation/viewmodels/splash_page.viewmodel.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'splash_page.providers.g.dart';

@riverpod
SplashPageViewModel splashPageViewModel(SplashPageViewModelRef ref) {
  return SplashPageViewModel(ref);
}

@riverpod
FutureOr<bool> splashPageFuture(SplashPageFutureRef ref) {
  var splashVM = ref.read(splashPageViewModelProvider);
  return splashVM.preloadPages();
}
