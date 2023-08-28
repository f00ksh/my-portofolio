import 'package:fouda_portfolio/features/github/data/repositories/igithub.repository.dart';
import 'package:fouda_portfolio/features/github/data/repositories/mocgithub.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'github.provider.g.dart';

@riverpod
IGithubRepository githubRepository(GithubRepositoryRef ref) {
  return MockGithubRepository();
}
