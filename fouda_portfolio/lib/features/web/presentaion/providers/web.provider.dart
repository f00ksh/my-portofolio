import 'package:fouda_portfolio/features/web/data/repositories/iweb.repository.dart';
import 'package:fouda_portfolio/features/web/data/repositories/mocweb.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'web.provider.g.dart';

@riverpod
IWebRepository webRepository(WebRepositoryRef ref) {
  return MockWebRepository();
}
