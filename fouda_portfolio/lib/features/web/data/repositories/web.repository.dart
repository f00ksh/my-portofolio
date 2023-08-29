import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fouda_portfolio/features/web/data/models/web_page.model.dart';
import 'package:fouda_portfolio/features/web/data/repositories/iweb.repository.dart';
import 'package:fouda_portfolio/helpers/enums.dart';
import 'package:fouda_portfolio/shared/providers/shared_providers.dart';

class WebRepository implements IWebRepository {
  final Ref ref;

  WebRepository(this.ref);

  @override
  Future<WebPageModel> getWebData() {
    return ref.read(dbProvider).getPageDataFromDB(
          WebPageModel.fromDatabase,
          DatabaseCollections.pageContent.name,
          DatabaseDocs.webPage.name,
        );
  }
}
