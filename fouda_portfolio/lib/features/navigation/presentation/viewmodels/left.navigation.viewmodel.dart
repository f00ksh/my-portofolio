import 'package:fouda_portfolio/features/navigation/data/models/left_navigation_item.dart';
import 'package:fouda_portfolio/features/navigation/presentation/providers/navigation_providers.dart';
import 'package:fouda_portfolio/helpers/utils.dart';
import 'package:fouda_portfolio/shared/providers/shared_providers.dart';
import 'package:fouda_portfolio/styles/colors.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'left.navigation.viewmodel.g.dart';

@riverpod
class LeftNavigationViewModel extends _$LeftNavigationViewModel {
  @override
  List<LeftNavigationItem> build() {
    final items = ref.read(navigationItemsProvider);
    state = items;
    return state;
  }

  void selectNavItem(LeftNavigationItem item) {
    // update the background widget color from [pageColorProvider]
    ref.read(pageColorProvider.notifier).state =
        PersonalPortfolioColors.pageColor[item.route]!;
    ref.read(bgPageRouteProvider.notifier).state = item.route;
    if (item.route.isNotEmpty) {
      GoRouter.of(Utils.tabNav.currentContext!).go(item.route);
    }

    state = [
      for (var element in state) element.copyWith(isSelected: item == element)
    ];
  }
}
