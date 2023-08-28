import 'package:fouda_portfolio/features/linkedin/data/modela/linkedin_page.model.dart';

abstract class ILinkedInRepository {
  Future<LinkedinPageModel> getLinkedinData();
}
