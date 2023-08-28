import 'package:fouda_portfolio/features/github/data/models/github_page.model.dart';
import 'package:fouda_portfolio/features/github/presentation/providers/github.provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'github.viewmodel.g.dart';

@riverpod
class GithubViewModel extends _$GithubViewModel {
  @override
  FutureOr<GithubPageModel> build() async {
    return _getGithubData();
  }

  Future<GithubPageModel> _getGithubData() async {
    final githubPageData =
        await ref.read(githubRepositoryProvider).getGithubData();
    return githubPageData;
  }
}
