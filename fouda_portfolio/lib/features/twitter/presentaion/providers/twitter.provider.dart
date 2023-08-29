import 'package:fouda_portfolio/features/twitter/data/repositories/itwitter.repository.dart';
import 'package:fouda_portfolio/features/twitter/data/repositories/twitter.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'twitter.provider.g.dart';

@riverpod
ITwitterRepository twitterRepository(TwitterRepositoryRef ref) {
  return TwitterRepository(ref);
}
