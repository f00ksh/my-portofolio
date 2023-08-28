import 'package:fouda_portfolio/features/web/data/models/web_page.model.dart';
import 'package:fouda_portfolio/features/web/presentaion/providers/web.provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'web.viewmodel.g.dart';

@riverpod
class WebViewModel extends _$WebViewModel {
  @override
  FutureOr<WebPageModel> build() async {
    return _getWebData();
  }

  Future<WebPageModel> _getWebData() async {
    final webPageData = await ref.read(webRepositoryProvider).getWebData();
    return webPageData;
  }
}
