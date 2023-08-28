import 'package:fouda_portfolio/features/linkedin/data/repositories/ilinkedin.repository.dart';
import 'package:fouda_portfolio/features/linkedin/data/repositories/moclinkedin.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'linkedin.provider.g.dart';

@riverpod
ILinkedInRepository linkedinRepository(LinkedinRepositoryRef ref) {
  return MockLinkedinRepository();
}
