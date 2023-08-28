import 'package:fouda_portfolio/features/navigation/data/models/left_navigation_item.dart';
import 'package:fouda_portfolio/features/navigation/data/repositories/inavigation.repository.dart';
import 'package:fouda_portfolio/features/navigation/data/repositories/mock_navigation.repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'navigation_providers.g.dart';

@riverpod
INavigationRepository navigationRepository(NavigationRepositoryRef ref) {
  return MockNavigationRepository();
}

@riverpod
List<LeftNavigationItem> navigationItems(NavigationItemsRef ref) {
  return ref.read(navigationRepositoryProvider).getDefaultNavItems();
}
