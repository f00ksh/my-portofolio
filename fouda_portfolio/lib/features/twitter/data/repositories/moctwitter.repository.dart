import 'package:fouda_portfolio/features/twitter/data/models/twitter_page.model.dart';
import 'package:fouda_portfolio/features/twitter/data/repositories/itwitter.repository.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';

class MockTwitterRepository implements ITwitterRepository {
  @override
  Future<TwitterPageModel> getTwitterData() {
    return Future.delayed(
      const Duration(seconds: 0),
      () {
        // return Future.error('Error retrieving the welcome page data');
        return const TwitterPageModel(
            icon: PersonalPortfolioIcons.twitter,
            title: 'Follow me',
            subTitle: 'on Twitter',
            handle: '@mhmdfouda',
            url: '');
      },
    );
  }
}
