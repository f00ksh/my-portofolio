import 'package:fouda_portfolio/features/welcome/data/repositories/iwelcome.repository.dart';
import 'package:fouda_portfolio/features/welcome/data/repositories/welcome.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'welcome.provider.g.dart';

// provider that encapsulates an instance of IWelcomeRepository
// used in welcome.viewwmodel
@riverpod
IWelcomeRepository welcomeRepository(WelcomeRepositoryRef ref) {
  return WelcomeRepository(ref);
}

// provider for GreetingsList
@riverpod
class GreetingsRawList extends _$GreetingsRawList {
  @override
  List<String> build() {
    return [];
  }

  void update(List<String> value) {
    state = value;
  }
}
