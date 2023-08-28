import 'package:fouda_portfolio/features/linkedin/data/modela/linkedin_page.model.dart';
import 'package:fouda_portfolio/features/linkedin/data/repositories/ilinkedin.repository.dart';
import 'package:fouda_portfolio/styles/personal_portfolio_icons.dart';

class MockLinkedinRepository implements ILinkedInRepository {
  @override
  Future<LinkedinPageModel> getLinkedinData() {
    return Future.delayed(
      const Duration(seconds: 0),
      () {
        // return Future.error('Error retrieving the welcome page data');
        return const LinkedinPageModel(
            icon: PersonalPortfolioIcons.linkedin,
            title: 'Lets',
            subTitle: 'connect',
            handle: 'on Linkedin',
            url: '');
      },
    );
  }
}
