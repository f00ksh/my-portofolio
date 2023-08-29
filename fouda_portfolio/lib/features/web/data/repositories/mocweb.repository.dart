import 'package:fouda_portfolio/features/web/data/models/web_page.model.dart';
import 'package:fouda_portfolio/features/web/data/repositories/iweb.repository.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';

class MockWebRepository implements IWebRepository {
  @override
  Future<WebPageModel> getWebData() {
    return Future.delayed(
      const Duration(seconds: 0),
      () {
        // return Future.error('Error retrieving the welcome page data');
        return const WebPageModel(
            icon: PersonalPortfolioIcons.web,
            title: 'Visit\nMy Page',
            subTitle: 'Mhmd Fouad',
            url: 'www.mhmdfouda.com');
      },
    );
  }
}
