import 'package:fouda_portfolio/features/twitter/data/models/twitter_page.model.dart';
import 'package:fouda_portfolio/features/twitter/presentaion/providers/twitter.provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'twitter.viewmodel.g.dart';

@riverpod
class TwitterViewModel extends _$TwitterViewModel {
  @override
  FutureOr<TwitterPageModel> build() async {
    return _getTwitterData();
  }

  // get twitter data
  Future<TwitterPageModel> _getTwitterData() async {
    final twitterPageData =
        await ref.read(twitterRepositoryProvider).getTwitterData();
    return twitterPageData;
  }
}
