import 'package:fouda_portfolio/features/welcome/data/models/welcome_page.model.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/providers/welcome.provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'welcome.viewmodel.g.dart';

@riverpod
class WelcomePageViewModel extends _$WelcomePageViewModel {
  @override
  FutureOr<WelcomePageModel> build() async {
    return _getWelcomePageData();
  }

  // get welcome data
  Future<WelcomePageModel> _getWelcomePageData() async {
    final welcomePageData =
        await ref.read(welcomeRepositoryProvider).getWelcomePageData();
    // update list with greetings
    ref
        .watch(greetingsRawListProvider.notifier)
        .update(welcomePageData.greetings);

    return welcomePageData;
  }
}
