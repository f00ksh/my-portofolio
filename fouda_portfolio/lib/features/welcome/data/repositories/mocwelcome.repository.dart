import 'package:fouda_portfolio/features/welcome/data/models/welcome_page.model.dart';
import 'package:fouda_portfolio/features/welcome/data/repositories/iwelcome.repository.dart';

class MockWelcomeRepository implements IWelcomeRepository {
  @override
  Future<WelcomePageModel> getWelcomePageData() {
    return Future.delayed(
      const Duration(seconds: 0),
      () {
        // return Future.error('Error retrieving the welcome page data');
        return const WelcomePageModel(
          name: 'Mohamed',
          title: 'Flutter developer',
          subTitle: 'Civil & Software Engineer',
          imgPath:
              'https://avatars.githubusercontent.com/u/8207775?s=400&u=3870f84efc3fa80741c322df30ba44e2d7738fa7&v=4',
          greetings: ["hello", "hola", "bonjour", "ciao"],
        );
      },
    );
  }
}
