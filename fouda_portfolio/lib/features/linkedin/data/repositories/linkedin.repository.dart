import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fouda_portfolio/features/linkedin/data/modela/linkedin_page.model.dart';
import 'package:fouda_portfolio/features/linkedin/data/repositories/ilinkedin.repository.dart';
import 'package:fouda_portfolio/helpers/enums.dart';
import 'package:fouda_portfolio/shared/providers/shared_providers.dart';

class LinkedInRepository implements ILinkedInRepository {
  final Ref ref;

  LinkedInRepository(this.ref);

  @override
  Future<LinkedinPageModel> getLinkedinData() {
    return ref.read(dbProvider).getPageDataFromDB(
          LinkedinPageModel.fromDatabase,
          DatabaseCollections.pageContent.name,
          DatabaseDocs.linkedInPage.name,
        );
  }
}
