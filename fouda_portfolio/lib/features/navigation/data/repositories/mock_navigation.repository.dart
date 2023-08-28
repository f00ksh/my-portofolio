import 'package:fouda_portfolio/features/github/presentation/pages/github.page.dart';
import 'package:fouda_portfolio/features/linkedin/presentaion/pages/linkedin.page.dart';
import 'package:fouda_portfolio/features/navigation/data/models/left_navigation_item.dart';
import 'package:fouda_portfolio/features/navigation/data/repositories/inavigation.repository.dart';
import 'package:fouda_portfolio/features/twitter/presentaion/pages/twitter.page.dart';
import 'package:fouda_portfolio/features/web/presentaion/pages/web.page.dart';
import 'package:fouda_portfolio/features/welcome/presentaion/pages/welcome.page.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';

class MockNavigationRepository implements INavigationRepository {
  @override
  List<LeftNavigationItem> getDefaultNavItems() {
    return [
      const LeftNavigationItem(
          icon: PersonalPortfolioIcons.user,
          label: 'My Profile',
          route: WelcomePage.route,
          isSelected: true),
      const LeftNavigationItem(
          icon: PersonalPortfolioIcons.twitter,
          label: 'Twitter',
          route: TwitterPage.route,
          isSelected: false),
      const LeftNavigationItem(
          icon: PersonalPortfolioIcons.linkedin,
          label: 'LinkedIn',
          route: LinkedInPage.route,
          isSelected: false),
      const LeftNavigationItem(
          icon: PersonalPortfolioIcons.web,
          label: 'Web',
          route: WebPage.route,
          isSelected: false),
      const LeftNavigationItem(
          icon: PersonalPortfolioIcons.github,
          label: 'Github',
          route: GithubPage.route,
          isSelected: false),
    ];
  }
}
