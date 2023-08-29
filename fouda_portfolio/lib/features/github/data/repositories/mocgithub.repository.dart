import 'package:fouda_portfolio/features/github/data/models/github_page.model.dart';
import 'package:fouda_portfolio/features/github/data/repositories/igithub.repository.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';

class MockGithubRepository implements IGithubRepository {
  @override
  Future<GithubPageModel> getGithubData() {
    return Future.delayed(
      const Duration(seconds: 0),
      () {
        // return Future.error('Error retrieving the welcome page data');
        return const GithubPageModel(
            icon: PersonalPortfolioIcons.github,
            title: 'Check out\nMy Repos',
            subTitle: 'on Github',
            url: 'https://github.com/MhmdFouda');
      },
    );
  }
}
