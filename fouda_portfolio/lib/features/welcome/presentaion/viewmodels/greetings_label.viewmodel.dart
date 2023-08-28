import 'dart:async';

import 'package:fouda_portfolio/features/welcome/presentaion/providers/welcome.provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'greetings_label.viewmodel.g.dart';

@riverpod
class GreetingsViewModel extends _$GreetingsViewModel {
// ignore: avoid_public_notifier_properties
  Timer greetingsTimer = Timer(Duration.zero, () {});
// ignore: avoid_public_notifier_properties
  int greetingsCounter = 0;
  @override
  String build() {
    final greetings = ref.watch(greetingsRawListProvider);
    return greetings.first;
  }

  void initializeGreetings() {
    final greetings = ref.watch(greetingsRawListProvider);
    greetingsTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (greetingsCounter == greetings.length) {
        greetingsCounter = 0;
      }

      state = greetings[greetingsCounter];
      greetingsCounter++;
    });
  }

  void resetTimer() {
    greetingsTimer.cancel();
    greetingsTimer = Timer(Duration.zero, () {});
  }
}
