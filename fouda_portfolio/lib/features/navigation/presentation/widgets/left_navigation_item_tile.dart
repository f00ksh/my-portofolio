import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fouda_portfolio/features/navigation/data/models/left_navigation_item.dart';
import 'package:fouda_portfolio/features/navigation/presentation/viewmodels/left.navigation.viewmodel.dart';

class LeftNavigationItemTile extends ConsumerWidget {
  final LeftNavigationItem item;
  const LeftNavigationItemTile({super.key, required this.item});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AnimatedScale(
      duration: 0.25.seconds,
      curve: Curves.easeInOut,
      scale: item.isSelected ? 1 : 0.8,
      child: AnimatedOpacity(
        opacity: item.isSelected ? 1 : 0.25,
        duration: 0.25.seconds,
        curve: Curves.easeInOut,
        child: Container(
          margin: const EdgeInsets.only(top: 20, bottom: 20),
          child: IconButton(
              iconSize: 40,
              icon: Icon(
                item.icon,
                color: Colors.white,
              ),
              onPressed: () {
                ref
                    .read(leftNavigationViewModelProvider.notifier)
                    .selectNavItem(item);
              }),
        ),
      ),
    );
  }
}
