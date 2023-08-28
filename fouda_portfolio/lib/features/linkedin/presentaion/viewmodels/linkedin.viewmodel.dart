import 'package:fouda_portfolio/features/linkedin/data/modela/linkedin_page.model.dart';
import 'package:fouda_portfolio/features/linkedin/presentaion/providers/linkedin.provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'linkedin.viewmodel.g.dart';

@riverpod
class LinkedinViewModel extends _$LinkedinViewModel {
  @override
  FutureOr<LinkedinPageModel> build() async {
    return _getLinkedinData();
  }

  // get twitter data
  Future<LinkedinPageModel> _getLinkedinData() async {
    final linkedinPageData =
        await ref.read(linkedinRepositoryProvider).getLinkedinData();
    return linkedinPageData;
  }
}
